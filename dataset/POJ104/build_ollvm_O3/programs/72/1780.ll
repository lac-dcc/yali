; ModuleID = 'build_ollvm/programs/72/1780.ll'
source_filename = "source-C-CXX/72/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x [3 x i32]], align 16
  %min = alloca [5 x [3 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -613059792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -613059792, label %for.cond
    i32 -664933899, label %for.body
    i32 -813519701, label %for.cond1
    i32 -210233310, label %originalBB
    i32 -225893927, label %originalBBpart2
    i32 1841247850, label %for.body3
    i32 1283780539, label %for.inc
    i32 1963391017, label %for.end
    i32 -1598486584, label %originalBB137
    i32 -1007071905, label %originalBBpart2139
    i32 1074314536, label %for.inc6
    i32 2076191065, label %for.end8
    i32 -399641081, label %for.cond9
    i32 -355938769, label %for.body11
    i32 220896066, label %originalBB141
    i32 1943395928, label %originalBBpart2143
    i32 -933223326, label %for.cond12
    i32 1862834905, label %for.body14
    i32 -413618095, label %if.then
    i32 -322889081, label %if.end
    i32 -1847926833, label %for.inc36
    i32 -1160181804, label %for.end38
    i32 780977642, label %originalBB145
    i32 1263705377, label %originalBBpart2147
    i32 -2056439641, label %for.inc39
    i32 -1985342686, label %originalBB149
    i32 1100153902, label %originalBBpart2151
    i32 1370778487, label %for.end41
    i32 450106779, label %for.cond42
    i32 960469255, label %originalBB153
    i32 1916543668, label %originalBBpart2155
    i32 -1998781231, label %for.body44
    i32 858481459, label %for.cond45
    i32 467979172, label %originalBB157
    i32 1774912463, label %originalBBpart2159
    i32 1807862036, label %for.body47
    i32 1800480176, label %if.then49
    i32 -1454846133, label %originalBB161
    i32 -812444430, label %originalBBpart2163
    i32 215757023, label %if.end63
    i32 -1107723004, label %if.then72
    i32 52250039, label %if.end86
    i32 425762034, label %for.inc87
    i32 -228274720, label %for.end89
    i32 1322739542, label %originalBB165
    i32 -1402154840, label %originalBBpart2167
    i32 -2128240845, label %for.inc90
    i32 -1491029432, label %for.end92
    i32 -1036906154, label %originalBB169
    i32 1948859291, label %originalBBpart2171
    i32 2113857835, label %for.cond93
    i32 1190220025, label %for.body95
    i32 -2033918488, label %for.cond96
    i32 817657128, label %for.body98
    i32 1851940294, label %land.lhs.true
    i32 1453732703, label %originalBB173
    i32 1196736715, label %originalBBpart2175
    i32 -1807370836, label %if.then113
    i32 933875586, label %if.end126
    i32 -1289581964, label %for.inc127
    i32 -176470219, label %originalBB177
    i32 -851546330, label %originalBBpart2183
    i32 -586148148, label %for.end129
    i32 -950074513, label %originalBB185
    i32 -67402763, label %originalBBpart2187
    i32 564879885, label %for.inc130
    i32 1886965329, label %for.end132
    i32 -298759488, label %if.then134
    i32 -937622383, label %if.end136
    i32 2047188925, label %originalBB189
    i32 842763356, label %originalBBpart2191
    i32 808922901, label %originalBBalteredBB
    i32 523034447, label %originalBB137alteredBB
    i32 -1672989378, label %originalBB141alteredBB
    i32 848623475, label %originalBB145alteredBB
    i32 -97165661, label %originalBB149alteredBB
    i32 1033401813, label %originalBB153alteredBB
    i32 -1986211878, label %originalBB157alteredBB
    i32 -2106303260, label %originalBB161alteredBB
    i32 161841588, label %originalBB165alteredBB
    i32 840949841, label %originalBB169alteredBB
    i32 849183673, label %originalBB173alteredBB
    i32 -460699052, label %originalBB177alteredBB
    i32 -1802132854, label %originalBB185alteredBB
    i32 -881439225, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB189, %if.end136, %if.then134, %for.end132, %for.inc130, %originalBBpart2187, %originalBB185, %for.end129, %originalBBpart2183, %originalBB177, %for.inc127, %if.end126, %if.then113, %originalBBpart2175, %originalBB173, %land.lhs.true, %for.body98, %for.cond96, %for.body95, %for.cond93, %originalBBpart2171, %originalBB169, %for.end92, %for.inc90, %originalBBpart2167, %originalBB165, %for.end89, %for.inc87, %if.end86, %if.then72, %if.end63, %originalBBpart2163, %originalBB161, %if.then49, %for.body47, %originalBBpart2159, %originalBB157, %for.cond45, %for.body44, %originalBBpart2155, %originalBB153, %for.cond42, %for.end41, %originalBBpart2151, %originalBB149, %for.inc39, %originalBBpart2147, %originalBB145, %for.end38, %for.inc36, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2143, %originalBB141, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %288, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %for.end132 ], [ %.neg, %for.inc130 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end92 ], [ %183, %for.inc90 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then72 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2151 ], [ %92, %originalBB149 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %290, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %if.end136 ], [ %j.0, %if.then134 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2183 ], [ %.neg67, %originalBB177 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end89 ], [ %164, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then72 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then49 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end38 ], [ %64, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB189 ], [ %m.0, %if.end136 ], [ %m.0, %if.then134 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.end129 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc127 ], [ %m.0, %if.end126 ], [ %.neg68, %if.then113 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body98 ], [ %m.0, %for.cond96 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond93 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.then72 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then49 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond45 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047188925, %originalBB189alteredBB ], [ -950074513, %originalBB185alteredBB ], [ -176470219, %originalBB177alteredBB ], [ 1453732703, %originalBB173alteredBB ], [ -1036906154, %originalBB169alteredBB ], [ 1322739542, %originalBB165alteredBB ], [ -1454846133, %originalBB161alteredBB ], [ 467979172, %originalBB157alteredBB ], [ 960469255, %originalBB153alteredBB ], [ -1985342686, %originalBB149alteredBB ], [ 780977642, %originalBB145alteredBB ], [ 220896066, %originalBB141alteredBB ], [ -1598486584, %originalBB137alteredBB ], [ -210233310, %originalBBalteredBB ], [ %287, %originalBB189 ], [ %278, %if.end136 ], [ -937622383, %if.then134 ], [ %269, %for.end132 ], [ 2113857835, %for.inc130 ], [ 564879885, %originalBBpart2187 ], [ %268, %originalBB185 ], [ %259, %for.end129 ], [ -2033918488, %originalBBpart2183 ], [ %250, %originalBB177 ], [ %241, %for.inc127 ], [ -1289581964, %if.end126 ], [ 933875586, %if.then113 ], [ %227, %originalBBpart2175 ], [ %226, %originalBB173 ], [ %215, %land.lhs.true ], [ %206, %for.body98 ], [ %203, %for.cond96 ], [ -2033918488, %for.body95 ], [ %202, %for.cond93 ], [ 2113857835, %originalBBpart2171 ], [ %201, %originalBB169 ], [ %192, %for.end92 ], [ 450106779, %for.inc90 ], [ -2128240845, %originalBBpart2167 ], [ %182, %originalBB165 ], [ %173, %for.end89 ], [ 858481459, %for.inc87 ], [ 425762034, %if.end86 ], [ 52250039, %if.then72 ], [ %162, %if.end63 ], [ 215757023, %originalBBpart2163 ], [ %159, %originalBB161 ], [ %149, %if.then49 ], [ %140, %for.body47 ], [ %139, %originalBBpart2159 ], [ %138, %originalBB157 ], [ %129, %for.cond45 ], [ 858481459, %for.body44 ], [ %120, %originalBBpart2155 ], [ %119, %originalBB153 ], [ %110, %for.cond42 ], [ 450106779, %for.end41 ], [ -399641081, %originalBBpart2151 ], [ %101, %originalBB149 ], [ %91, %for.inc39 ], [ -2056439641, %originalBBpart2147 ], [ %82, %originalBB145 ], [ %73, %for.end38 ], [ -933223326, %for.inc36 ], [ -1847926833, %if.end ], [ -322889081, %if.then ], [ %62, %for.body14 ], [ %59, %for.cond12 ], [ -933223326, %originalBBpart2143 ], [ %58, %originalBB141 ], [ %49, %for.body11 ], [ %40, %for.cond9 ], [ -399641081, %for.end8 ], [ -613059792, %for.inc6 ], [ 1074314536, %originalBBpart2139 ], [ %38, %originalBB137 ], [ %29, %for.end ], [ -813519701, %for.inc ], [ 1283780539, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -813519701, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -664933899, i32 2076191065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -210233310, i32 808922901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -225893927, i32 808922901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1841247850, i32 1963391017
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1598486584, i32 523034447
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1007071905, i32 523034447
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 -355938769, i32 1370778487
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 220896066, i32 -1672989378
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1943395928, i32 -1672989378
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp13, i32 1862834905, i32 -1160181804
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom15, i64 0
  %61 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp22, i32 -413618095, i32 -322889081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom23, i64 0
  store i32 %63, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom23, i64 1
  store i32 %i.0, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom23, i64 2
  store i32 %j.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 780977642, i32 848623475
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1263705377, i32 848623475
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1985342686, i32 -97165661
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1100153902, i32 -97165661
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 960469255, i32 1033401813
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1916543668, i32 1033401813
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %120 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1998781231, i32 -1491029432
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 467979172, i32 -1986211878
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1774912463, i32 -1986211878
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %139 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1807862036, i32 -228274720
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 0
  %140 = select i1 %cmp48, i32 1800480176, i32 215757023
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1454846133, i32 -2106303260
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom52, i64 0
  store i32 %150, i32* %arrayidx56, align 4
  %arrayidx59 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom52, i64 1
  store i32 %j.0, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom52, i64 2
  store i32 %i.0, i32* %arrayidx62, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -812444430, i32 -2106303260
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %160 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom66, i64 0
  %161 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %160, %161
  %162 = select i1 %cmp71, i32 -1107723004, i32 52250039
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %163 = load i32, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom75, i64 0
  store i32 %163, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom75, i64 1
  store i32 %j.0, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom75, i64 2
  store i32 %i.0, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1322739542, i32 161841588
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1402154840, i32 161841588
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1036906154, i32 840949841
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1948859291, i32 840949841
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 5
  %202 = select i1 %cmp94, i32 1190220025, i32 1886965329
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, 5
  %203 = select i1 %cmp97, i32 817657128, i32 -586148148
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom99, i64 1
  %204 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom102, i64 1
  %205 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %204, %205
  %206 = select i1 %cmp105, i32 1851940294, i32 933875586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1453732703, i32 849183673
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom106, i64 2
  %216 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom109, i64 2
  %217 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %216, %217
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1196736715, i32 849183673
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %227 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1807370836, i32 933875586
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %.neg68 = add i32 %m.0, 1
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom115, i64 1
  %228 = load i32, i32* %arrayidx117, align 4
  %229 = add i32 %228, 1
  %arrayidx120 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom115, i64 2
  %230 = load i32, i32* %arrayidx120, align 4
  %231 = add i32 %230, 1
  %arrayidx124 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %max, i64 0, i64 %idxprom115, i64 0
  %232 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 %231, i32 %232)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -176470219, i32 -460699052
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -851546330, i32 -460699052
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -950074513, i32 -1802132854
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -67402763, i32 -1802132854
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %cmp133 = icmp eq i32 %m.0, 0
  %269 = select i1 %cmp133, i32 -298759488, i32 -937622383
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2047188925, i32 -881439225
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 842763356, i32 -881439225
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %289 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom52alteredBB, i64 0
  store i32 %289, i32* %arrayidx56alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom52alteredBB, i64 1
  store i32 %j.0, i32* %arrayidx59alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %min, i64 0, i64 %idxprom52alteredBB, i64 2
  store i32 %i.0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
