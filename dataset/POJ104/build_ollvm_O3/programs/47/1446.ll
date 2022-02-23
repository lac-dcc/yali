; ModuleID = 'build_ollvm/programs/47/1446.ll'
source_filename = "source-C-CXX/47/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -239128067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -239128067, label %for.cond
    i32 352340497, label %for.body
    i32 551178043, label %originalBB
    i32 -1502370361, label %originalBBpart2
    i32 -1260050533, label %for.cond1
    i32 988483292, label %originalBB136
    i32 1708381437, label %originalBBpart2138
    i32 -502112601, label %for.body3
    i32 -1616909766, label %for.inc
    i32 -439394161, label %originalBB140
    i32 -1993041769, label %originalBBpart2157
    i32 2037376092, label %for.end
    i32 542023298, label %for.inc10
    i32 178307169, label %for.end12
    i32 1367321067, label %for.cond17
    i32 -273502254, label %for.body19
    i32 -674254837, label %originalBB159
    i32 -890472662, label %originalBBpart2161
    i32 1631274896, label %for.cond20
    i32 -1093842455, label %originalBB163
    i32 302031060, label %originalBBpart2165
    i32 -1588354018, label %for.body22
    i32 -312297645, label %for.cond23
    i32 -990042518, label %for.body25
    i32 -518773135, label %for.inc84
    i32 978995507, label %for.end86
    i32 1396583901, label %for.inc87
    i32 285800798, label %for.end89
    i32 -1295912424, label %for.cond90
    i32 -928557995, label %for.body92
    i32 -733752907, label %for.cond93
    i32 -1515762921, label %for.body95
    i32 1005473135, label %for.inc104
    i32 -1593507020, label %originalBB167
    i32 1524939439, label %originalBBpart2171
    i32 500667054, label %for.end106
    i32 562425942, label %for.inc107
    i32 -570931795, label %originalBB173
    i32 1496653930, label %originalBBpart2185
    i32 -841170273, label %for.end109
    i32 -624020750, label %for.inc110
    i32 1445781802, label %for.end112
    i32 1467776462, label %originalBB187
    i32 1287610352, label %originalBBpart2189
    i32 -392870377, label %for.cond113
    i32 1469471620, label %originalBB191
    i32 236942432, label %originalBBpart2193
    i32 22483076, label %for.body115
    i32 -164063397, label %for.cond116
    i32 -923205779, label %for.body118
    i32 1959482533, label %originalBB195
    i32 1450266674, label %originalBBpart2197
    i32 730357106, label %if.then
    i32 455278053, label %originalBB199
    i32 -934065381, label %originalBBpart2201
    i32 -1062561775, label %if.else
    i32 -2140833621, label %if.end
    i32 -25931149, label %originalBB203
    i32 1815997282, label %originalBBpart2205
    i32 669221688, label %for.inc130
    i32 -1225105353, label %for.end132
    i32 -760601607, label %for.inc133
    i32 927517568, label %originalBB207
    i32 -1066040256, label %originalBBpart2217
    i32 714960736, label %for.end135
    i32 696279170, label %originalBB219
    i32 1024740161, label %originalBBpart2221
    i32 1515925082, label %originalBBalteredBB
    i32 -1383213031, label %originalBB136alteredBB
    i32 -1973966955, label %originalBB140alteredBB
    i32 -789491872, label %originalBB159alteredBB
    i32 -1664375544, label %originalBB163alteredBB
    i32 -1039828441, label %originalBB167alteredBB
    i32 -836541459, label %originalBB173alteredBB
    i32 884689548, label %originalBB187alteredBB
    i32 -1835395595, label %originalBB191alteredBB
    i32 -803384438, label %originalBB195alteredBB
    i32 -321393331, label %originalBB199alteredBB
    i32 -1067258583, label %originalBB203alteredBB
    i32 -452056592, label %originalBB207alteredBB
    i32 -2039741322, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB219, %for.end135, %originalBBpart2217, %originalBB207, %for.inc133, %for.end132, %for.inc130, %originalBBpart2205, %originalBB203, %if.end, %if.else, %originalBBpart2201, %originalBB199, %if.then, %originalBBpart2197, %originalBB195, %for.body118, %for.cond116, %for.body115, %originalBBpart2193, %originalBB191, %for.cond113, %originalBBpart2189, %originalBB187, %for.end112, %for.inc110, %for.end109, %originalBBpart2185, %originalBB173, %for.inc107, %for.end106, %originalBBpart2171, %originalBB167, %for.inc104, %for.body95, %for.cond93, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body25, %for.cond23, %for.body22, %originalBBpart2165, %originalBB163, %for.cond20, %originalBBpart2161, %originalBB159, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %originalBBpart2157, %originalBB140, %for.inc, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %298, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2217 ], [ %269, %originalBB207 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2185 ], [ %153, %originalBB173 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ 1, %for.end89 ], [ %121, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %57, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %.neg59, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %297, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %259, %for.inc130 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ 1, %for.body115 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2171 ], [ %134, %originalBB167 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ 1, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %120, %for.inc84 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2157 ], [ %47, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB219 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end112 ], [ %163, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 696279170, %originalBB219alteredBB ], [ 927517568, %originalBB207alteredBB ], [ -25931149, %originalBB203alteredBB ], [ 455278053, %originalBB199alteredBB ], [ 1959482533, %originalBB195alteredBB ], [ 1469471620, %originalBB191alteredBB ], [ 1467776462, %originalBB187alteredBB ], [ -570931795, %originalBB173alteredBB ], [ -1593507020, %originalBB167alteredBB ], [ -1093842455, %originalBB163alteredBB ], [ -674254837, %originalBB159alteredBB ], [ -439394161, %originalBB140alteredBB ], [ 988483292, %originalBB136alteredBB ], [ 551178043, %originalBBalteredBB ], [ %296, %originalBB219 ], [ %287, %for.end135 ], [ -392870377, %originalBBpart2217 ], [ %278, %originalBB207 ], [ %268, %for.inc133 ], [ -760601607, %for.end132 ], [ -164063397, %for.inc130 ], [ 669221688, %originalBBpart2205 ], [ %258, %originalBB203 ], [ %249, %if.end ], [ -2140833621, %if.else ], [ -2140833621, %originalBBpart2201 ], [ %239, %originalBB199 ], [ %229, %if.then ], [ %220, %originalBBpart2197 ], [ %219, %originalBB195 ], [ %210, %for.body118 ], [ %201, %for.cond116 ], [ -164063397, %for.body115 ], [ %200, %originalBBpart2193 ], [ %199, %originalBB191 ], [ %190, %for.cond113 ], [ -392870377, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %172, %for.end112 ], [ 1367321067, %for.inc110 ], [ -624020750, %for.end109 ], [ -1295912424, %originalBBpart2185 ], [ %162, %originalBB173 ], [ %152, %for.inc107 ], [ 562425942, %for.end106 ], [ -733752907, %originalBBpart2171 ], [ %143, %originalBB167 ], [ %133, %for.inc104 ], [ 1005473135, %for.body95 ], [ %123, %for.cond93 ], [ -733752907, %for.body92 ], [ %122, %for.cond90 ], [ -1295912424, %for.end89 ], [ 1631274896, %for.inc87 ], [ 1396583901, %for.end86 ], [ -312297645, %for.inc84 ], [ -518773135, %for.body25 ], [ %98, %for.cond23 ], [ -312297645, %for.body22 ], [ %97, %originalBBpart2165 ], [ %96, %originalBB163 ], [ %87, %for.cond20 ], [ 1631274896, %originalBBpart2161 ], [ %78, %originalBB159 ], [ %69, %for.body19 ], [ %60, %for.cond17 ], [ 1367321067, %for.end12 ], [ -239128067, %for.inc10 ], [ 542023298, %for.end ], [ -1260050533, %originalBBpart2157 ], [ %56, %originalBB140 ], [ %46, %for.inc ], [ -1616909766, %for.body3 ], [ %37, %originalBBpart2138 ], [ %36, %originalBB136 ], [ %27, %for.cond1 ], [ -1260050533, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 352340497, i32 178307169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 551178043, i32 1515925082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1502370361, i32 1515925082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 988483292, i32 -1383213031
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1708381437, i32 -1383213031
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -502112601, i32 2037376092
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -439394161, i32 -1973966955
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1993041769, i32 -1973966955
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* %arrayidx14, align 16
  store i32 %58, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp18, i32 -273502254, i32 1445781802
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -674254837, i32 -789491872
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -890472662, i32 -789491872
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1093842455, i32 -1664375544
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 302031060, i32 -1664375544
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %97 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1588354018, i32 285800798
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 10
  %98 = select i1 %cmp24, i32 -990042518, i32 978995507
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %mul = shl nsw i32 %99, 1
  %100 = add i32 %i.0, -1
  %idxprom30 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom28
  %101 = load i32, i32* %arrayidx33, align 4
  %102 = add i32 %mul, %101
  %103 = add i32 %i.0, 1
  %idxprom35 = sext i32 %103 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom28
  %104 = load i32, i32* %arrayidx38, align 4
  %105 = add i32 %102, %104
  %106 = add i32 %j.0, -1
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %108 = add i32 %105, %107
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom44
  %109 = load i32, i32* %arrayidx52, align 4
  %110 = add i32 %108, %109
  %111 = add i32 %j.0, 1
  %idxprom58 = sext i32 %111 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom58
  %112 = load i32, i32* %arrayidx59, align 4
  %113 = add i32 %110, %112
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom58
  %114 = load i32, i32* %arrayidx66, align 4
  %115 = add i32 %113, %114
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom58
  %116 = load i32, i32* %arrayidx72, align 4
  %117 = add i32 %115, %116
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom44
  %118 = load i32, i32* %arrayidx78, align 4
  %119 = add i32 %117, %118
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 %119, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 10
  %122 = select i1 %cmp91, i32 -928557995, i32 -841170273
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, 10
  %123 = select i1 %cmp94, i32 -1515762921, i32 500667054
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %124 = load i32, i32* %arrayidx99, align 4
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 %124, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1593507020, i32 -1039828441
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1524939439, i32 -1039828441
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -570931795, i32 -836541459
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1496653930, i32 -836541459
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1467776462, i32 884689548
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1287610352, i32 884689548
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1469471620, i32 -1835395595
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, 10
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 236942432, i32 -1835395595
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %200 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 22483076, i32 714960736
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %j.0, 10
  %201 = select i1 %cmp117, i32 -923205779, i32 -1225105353
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1959482533, i32 -803384438
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %j.0, 9
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1450266674, i32 -803384438
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %220 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 730357106, i32 -1062561775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 455278053, i32 -321393331
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %230 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -934065381, i32 -321393331
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %240 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -25931149, i32 -1067258583
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1815997282, i32 -1067258583
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 927517568, i32 -452056592
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1066040256, i32 -452056592
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 696279170, i32 -2039741322
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1024740161, i32 -2039741322
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %idxprom122alteredBB = sext i32 %j.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom120alteredBB, i64 %idxprom122alteredBB
  %299 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
