; ModuleID = 'build_ollvm/programs/100/383.ll'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %c = alloca [3 x i8], align 1
  %0 = bitcast [3 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %1 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %1, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2051356217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051356217, label %for.cond
    i32 -1268957960, label %originalBB
    i32 512574296, label %originalBBpart2
    i32 1625171069, label %for.body
    i32 1954351472, label %for.cond3
    i32 1141343153, label %for.body6
    i32 1792737514, label %originalBB130
    i32 552755951, label %originalBBpart2132
    i32 -485684835, label %for.cond8
    i32 1631036330, label %for.body11
    i32 -1388934430, label %originalBB134
    i32 1018101903, label %originalBBpart2136
    i32 1194277121, label %for.cond12
    i32 -1058989909, label %originalBB138
    i32 -763835129, label %originalBBpart2140
    i32 -2008861064, label %for.body14
    i32 -1152736296, label %originalBB142
    i32 1194505576, label %originalBBpart2144
    i32 -2080928615, label %for.inc
    i32 1116677504, label %for.end
    i32 2035555771, label %if.then
    i32 -1603101388, label %if.end
    i32 -1459394253, label %originalBB146
    i32 932385576, label %originalBBpart2148
    i32 -2105889083, label %if.then24
    i32 -1682994565, label %if.end27
    i32 414190752, label %originalBB150
    i32 -149805425, label %originalBBpart2152
    i32 -1177500185, label %if.then31
    i32 -413553487, label %originalBB154
    i32 2135237483, label %originalBBpart2157
    i32 -646785535, label %if.end34
    i32 450152014, label %originalBB159
    i32 -1169343952, label %originalBBpart2161
    i32 -2146275226, label %if.then38
    i32 -1997030520, label %if.end41
    i32 -1850954180, label %originalBB163
    i32 575779996, label %originalBBpart2165
    i32 661277890, label %if.then45
    i32 -386388810, label %originalBB167
    i32 1087257397, label %originalBBpart2176
    i32 1587091826, label %if.end48
    i32 -1540617627, label %originalBB178
    i32 1803041901, label %originalBBpart2180
    i32 1785182085, label %if.then52
    i32 376340533, label %originalBB182
    i32 -1110384747, label %originalBBpart2187
    i32 -320823714, label %if.end55
    i32 -134639985, label %land.lhs.true
    i32 1909469303, label %land.lhs.true63
    i32 838208738, label %originalBB189
    i32 2014568631, label %originalBBpart2193
    i32 1150129243, label %if.then68
    i32 -2033247919, label %for.cond69
    i32 -2107304580, label %for.body71
    i32 290423615, label %for.cond72
    i32 -1320043948, label %for.body74
    i32 22776672, label %if.then81
    i32 793020221, label %if.end102
    i32 293996409, label %for.inc103
    i32 1527443835, label %for.end105
    i32 -1293983223, label %for.inc106
    i32 1775898818, label %originalBB195
    i32 1885539351, label %originalBBpart2201
    i32 -369392429, label %for.end108
    i32 -1932165666, label %for.cond109
    i32 1535281703, label %for.body111
    i32 -722826654, label %for.inc114
    i32 579706806, label %originalBB203
    i32 -2129543599, label %originalBBpart2209
    i32 595337463, label %for.end116
    i32 756199421, label %originalBB211
    i32 732829679, label %originalBB215alteredBB
    i32 -159099253, label %if.end117
    i32 -1541683216, label %for.inc118
    i32 1972744046, label %originalBB215
    i32 -1090794270, label %originalBBpart2230
    i32 -423618729, label %for.end121
    i32 -828011771, label %for.inc122
    i32 -1244509617, label %for.end125
    i32 146305841, label %for.inc126
    i32 1060292205, label %for.end129
    i32 -957489035, label %originalBBalteredBB
    i32 -389679330, label %originalBB130alteredBB
    i32 90097985, label %originalBB134alteredBB
    i32 -913334515, label %originalBB138alteredBB
    i32 -840473719, label %originalBB142alteredBB
    i32 -43366736, label %originalBB146alteredBB
    i32 651388318, label %originalBB150alteredBB
    i32 -733781625, label %originalBB154alteredBB
    i32 424539942, label %originalBB159alteredBB
    i32 2144095522, label %originalBB163alteredBB
    i32 -1963763932, label %originalBB167alteredBB
    i32 1039400547, label %originalBB178alteredBB
    i32 168492837, label %originalBB182alteredBB
    i32 760354684, label %originalBB189alteredBB
    i32 1576217239, label %originalBB195alteredBB
    i32 1687795630, label %originalBB203alteredBB
    i32 1480380856, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc122, %for.end121, %originalBBpart2230, %originalBB215, %for.inc118, %if.end117, %for.end116, %originalBBpart2209, %originalBB203, %for.inc114, %for.body111, %for.cond109, %for.end108, %originalBBpart2201, %originalBB195, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then81, %for.body74, %for.cond72, %for.body71, %for.cond69, %if.then68, %originalBBpart2193, %originalBB189, %land.lhs.true63, %land.lhs.true, %if.end55, %originalBBpart2187, %originalBB182, %if.then52, %originalBBpart2180, %originalBB178, %if.end48, %originalBBpart2176, %originalBB167, %if.then45, %originalBBpart2165, %originalBB163, %if.end41, %if.then38, %originalBBpart2161, %originalBB159, %if.end34, %originalBBpart2157, %originalBB154, %if.then31, %originalBBpart2152, %originalBB150, %if.end27, %if.then24, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body14, %originalBBpart2140, %originalBB138, %for.cond12, %originalBBpart2136, %originalBB134, %for.body11, %for.cond8, %originalBBpart2132, %originalBB130, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %315, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %395, %originalBB203alteredBB ], [ %394, %originalBB195alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2209 ], [ %346, %originalBB203 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2201 ], [ %325, %originalBB195 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579706806, %originalBB203alteredBB ], [ 1775898818, %originalBB195alteredBB ], [ 838208738, %originalBB189alteredBB ], [ 376340533, %originalBB182alteredBB ], [ -1540617627, %originalBB178alteredBB ], [ -386388810, %originalBB167alteredBB ], [ -1850954180, %originalBB163alteredBB ], [ 450152014, %originalBB159alteredBB ], [ -413553487, %originalBB154alteredBB ], [ 414190752, %originalBB150alteredBB ], [ -1459394253, %originalBB146alteredBB ], [ -1152736296, %originalBB142alteredBB ], [ -1058989909, %originalBB138alteredBB ], [ -1388934430, %originalBB134alteredBB ], [ 1792737514, %originalBB130alteredBB ], [ -1268957960, %originalBBalteredBB ], [ 2051356217, %for.inc126 ], [ 146305841, %for.end125 ], [ 1954351472, %for.inc122 ], [ -828011771, %for.end121 ], [ -485684835, %originalBBpart2230 ], [ %383, %originalBB215 ], [ %373, %for.inc118 ], [ -1541683216, %if.end117 ], [ 1972744046, %originalBB215alteredBB ], [ %364, %for.end116 ], [ -1932165666, %originalBBpart2209 ], [ %355, %originalBB203 ], [ %345, %for.inc114 ], [ -722826654, %for.body111 ], [ %335, %for.cond109 ], [ -1932165666, %for.end108 ], [ -2033247919, %originalBBpart2201 ], [ %334, %originalBB195 ], [ %324, %for.inc106 ], [ -1293983223, %for.end105 ], [ 290423615, %for.inc103 ], [ 293996409, %if.end102 ], [ 793020221, %if.then81 ], [ %309, %for.body74 ], [ %305, %for.cond72 ], [ 290423615, %for.body71 ], [ %303, %for.cond69 ], [ -2033247919, %if.then68 ], [ %302, %originalBBpart2193 ], [ %301, %originalBB189 ], [ %289, %land.lhs.true63 ], [ %280, %land.lhs.true ], [ %276, %if.end55 ], [ -320823714, %originalBBpart2187 ], [ %272, %originalBB182 ], [ %261, %if.then52 ], [ %252, %originalBBpart2180 ], [ %251, %originalBB178 ], [ %240, %if.end48 ], [ 1587091826, %originalBBpart2176 ], [ %231, %originalBB167 ], [ %220, %if.then45 ], [ %211, %originalBBpart2165 ], [ %210, %originalBB163 ], [ %199, %if.end41 ], [ -1997030520, %if.then38 ], [ %188, %originalBBpart2161 ], [ %187, %originalBB159 ], [ %176, %if.end34 ], [ -646785535, %originalBBpart2157 ], [ %167, %originalBB154 ], [ %156, %if.then31 ], [ %147, %originalBBpart2152 ], [ %146, %originalBB150 ], [ %135, %if.end27 ], [ -1682994565, %if.then24 ], [ %124, %originalBBpart2148 ], [ %123, %originalBB146 ], [ %112, %if.end ], [ -1603101388, %if.then ], [ %101, %for.end ], [ 1194277121, %for.inc ], [ -2080928615, %originalBBpart2144 ], [ %98, %originalBB142 ], [ %89, %for.body14 ], [ %80, %originalBBpart2140 ], [ %79, %originalBB138 ], [ %70, %for.cond12 ], [ 1194277121, %originalBBpart2136 ], [ %61, %originalBB134 ], [ %52, %for.body11 ], [ %43, %for.cond8 ], [ -485684835, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ 1954351472, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1268957960, i32 -957489035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %11, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 512574296, i32 -957489035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1625171069, i32 1060292205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx123, align 4
  %cmp5 = icmp slt i32 %22, 3
  %23 = select i1 %cmp5, i32 1141343153, i32 -1244509617
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1792737514, i32 -389679330
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 552755951, i32 -389679330
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp10 = icmp slt i32 %42, 3
  %43 = select i1 %cmp10, i32 1631036330, i32 -423618729
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1388934430, i32 90097985
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1018101903, i32 90097985
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1058989909, i32 -913334515
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 3
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -763835129, i32 -913334515
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2008861064, i32 1116677504
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1152736296, i32 -840473719
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx15, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1194505576, i32 -840473719
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx123, align 4
  %100 = load i32, i32* %arrayidx, align 4
  %cmp18 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp18, i32 2035555771, i32 -1603101388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx57, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1459394253, i32 -43366736
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx7alteredBB, align 4
  %114 = load i32, i32* %arrayidx, align 4
  %cmp23 = icmp eq i32 %113, %114
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 932385576, i32 -43366736
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2105889083, i32 -1682994565
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx57, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 414190752, i32 651388318
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx, align 4
  %137 = load i32, i32* %arrayidx123, align 4
  %cmp30 = icmp sgt i32 %136, %137
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -149805425, i32 651388318
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %147 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1177500185, i32 -646785535
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -413553487, i32 -733781625
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx32alteredBB, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %arrayidx32alteredBB, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2135237483, i32 -733781625
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 450152014, i32 424539942
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx, align 4
  %178 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp37 = icmp sgt i32 %177, %178
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1169343952, i32 424539942
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %188 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2146275226, i32 -1997030520
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx32alteredBB, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1850954180, i32 2144095522
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx7alteredBB, align 4
  %201 = load i32, i32* %arrayidx123, align 4
  %cmp44 = icmp sgt i32 %200, %201
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 575779996, i32 2144095522
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %211 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 661277890, i32 1587091826
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -386388810, i32 -1963763932
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx53alteredBB, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx53alteredBB, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1087257397, i32 -1963763932
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1540617627, i32 1039400547
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx123, align 4
  %242 = load i32, i32* %arrayidx, align 4
  %cmp51 = icmp sgt i32 %241, %242
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1803041901, i32 1039400547
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %252 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1785182085, i32 -320823714
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 376340533, i32 168492837
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx53alteredBB, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %arrayidx53alteredBB, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1110384747, i32 168492837
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx, align 4
  %274 = load i32, i32* %arrayidx57, align 4
  %275 = add i32 %274, %273
  %cmp58 = icmp eq i32 %275, 2
  %276 = select i1 %cmp58, i32 -134639985, i32 -159099253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %arrayidx123, align 4
  %278 = load i32, i32* %arrayidx32alteredBB, align 4
  %279 = add i32 %278, %277
  %cmp62 = icmp eq i32 %279, 2
  %280 = select i1 %cmp62, i32 1909469303, i32 -159099253
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 838208738, i32 760354684
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx7alteredBB, align 4
  %291 = load i32, i32* %arrayidx53alteredBB, align 4
  %292 = add i32 %291, %290
  %cmp67 = icmp eq i32 %292, 2
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2014568631, i32 760354684
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %302 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1150129243, i32 -159099253
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 3
  %303 = select i1 %cmp70, i32 -2107304580, i32 -369392429
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %304 = sub i32 2, %i.0
  %cmp73 = icmp slt i32 %j.0, %304
  %305 = select i1 %cmp73, i32 -1320043948, i32 1527443835
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom75
  %306 = load i32, i32* %arrayidx76, align 4
  %307 = add i32 %j.0, 1
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom78
  %308 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %306, %308
  %309 = select i1 %cmp80, i32 22776672, i32 793020221
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom82
  %310 = load i32, i32* %arrayidx83, align 4
  %311 = add i32 %j.0, 1
  %idxprom85 = sext i32 %311 to i64
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom85
  %312 = load i32, i32* %arrayidx86, align 4
  store i32 %312, i32* %arrayidx83, align 4
  store i32 %310, i32* %arrayidx86, align 4
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom82
  %313 = load i8, i8* %arrayidx93, align 1
  %arrayidx96 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom85
  %314 = load i8, i8* %arrayidx96, align 1
  store i8 %314, i8* %arrayidx93, align 1
  store i8 %313, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1775898818, i32 1576217239
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1885539351, i32 1576217239
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, 3
  %335 = select i1 %cmp110, i32 1535281703, i32 595337463
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom112
  %336 = load i8, i8* %arrayidx113, align 1
  %conv = sext i8 %336 to i32
  %putchar = tail call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 579706806, i32 1687795630
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2129543599, i32 1687795630
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 756199421, i32 1480380856
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  tail call void @exit(i32 1) #5
  unreachable

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1972744046, i32 732829679
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %374 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %374, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1090794270, i32 732829679
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %384 = load i32, i32* %arrayidx123, align 4
  %385 = add i32 %384, 1
  store i32 %385, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %386 = load i32, i32* %arrayidx, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %arrayidx32alteredBB, align 4
  %389 = add i32 %388, 1
  store i32 %389, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %arrayidx53alteredBB, align 4
  %391 = add i32 %390, 1
  store i32 %391, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %arrayidx53alteredBB, align 4
  %393 = add i32 %392, 1
  store i32 %393, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  tail call void @exit(i32 1) #5
  unreachable

originalBB215alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %arrayidx7alteredBB, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
