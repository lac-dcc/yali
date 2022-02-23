; ModuleID = 'build_ollvm/programs/65/454.ll'
source_filename = "source-C-CXX/65/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %div4 = sdiv i32 %1, 400
  %.neg40 = add i32 %div.neg.neg, %1
  %2 = add i32 %.neg40, %div4
  %3 = add i32 %2, %div2.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %3, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -872328596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872328596, label %for.cond
    i32 -1844520490, label %for.body
    i32 -1614468141, label %originalBB
    i32 -473390189, label %originalBBpart2
    i32 -892962367, label %lor.lhs.false
    i32 118799099, label %lor.lhs.false11
    i32 1293137384, label %lor.lhs.false13
    i32 -1666743188, label %lor.lhs.false15
    i32 1362996280, label %lor.lhs.false17
    i32 -1171279954, label %originalBB84
    i32 -2052435891, label %originalBBpart286
    i32 -730577686, label %lor.lhs.false19
    i32 1025118531, label %if.then
    i32 -1305135688, label %originalBB88
    i32 1640481266, label %originalBBpart2104
    i32 2091397776, label %if.end
    i32 1010697068, label %lor.lhs.false23
    i32 -1474734832, label %lor.lhs.false25
    i32 1776533833, label %lor.lhs.false27
    i32 -1512732316, label %originalBB106
    i32 135501028, label %originalBBpart2108
    i32 147415450, label %if.then29
    i32 -5714982, label %if.end31
    i32 148588371, label %land.lhs.true
    i32 -846911863, label %originalBB110
    i32 225718185, label %originalBBpart2118
    i32 148970579, label %land.lhs.true35
    i32 -831315411, label %originalBB120
    i32 -1957728962, label %originalBBpart2122
    i32 1511186747, label %if.then37
    i32 1542973567, label %originalBB124
    i32 -1076093678, label %originalBBpart2137
    i32 747898394, label %if.end39
    i32 -741732848, label %land.lhs.true42
    i32 -2070889274, label %originalBB139
    i32 -772602371, label %originalBBpart2141
    i32 1646702401, label %if.then44
    i32 1609262990, label %originalBB143
    i32 60592381, label %originalBBpart2152
    i32 -581921497, label %if.else
    i32 -316149237, label %if.end47
    i32 -1207104164, label %for.inc
    i32 1315539723, label %originalBB154
    i32 1264684799, label %originalBBpart2163
    i32 -1062310623, label %for.end
    i32 1652147268, label %if.then51
    i32 230112916, label %originalBB165
    i32 1345318754, label %originalBBpart2167
    i32 68022113, label %if.end53
    i32 280300146, label %originalBB169
    i32 2098489944, label %originalBBpart2173
    i32 852929891, label %if.then56
    i32 -1442067155, label %originalBB175
    i32 444750427, label %originalBBpart2177
    i32 1305399758, label %if.end58
    i32 1856128211, label %if.then61
    i32 1235238261, label %originalBB179
    i32 945803606, label %originalBBpart2181
    i32 378344957, label %if.end63
    i32 -1042265262, label %originalBB183
    i32 -605039925, label %originalBBpart2191
    i32 -804309509, label %if.then66
    i32 -1480547404, label %originalBB193
    i32 1405571694, label %originalBBpart2195
    i32 -341944153, label %if.end68
    i32 496230388, label %if.then71
    i32 1577169831, label %if.end73
    i32 699872756, label %originalBB197
    i32 -1467505787, label %originalBBpart2212
    i32 -133844116, label %if.then76
    i32 -917140218, label %if.end78
    i32 1309325668, label %if.then81
    i32 1981440601, label %if.end83
    i32 1435301983, label %originalBBalteredBB
    i32 1780655695, label %originalBB84alteredBB
    i32 -1864576828, label %originalBB88alteredBB
    i32 -2083273377, label %originalBB106alteredBB
    i32 1428022933, label %originalBB110alteredBB
    i32 1497415759, label %originalBB120alteredBB
    i32 -863052581, label %originalBB124alteredBB
    i32 1849337988, label %originalBB139alteredBB
    i32 -1632281353, label %originalBB143alteredBB
    i32 2146618900, label %originalBB154alteredBB
    i32 1882261230, label %originalBB165alteredBB
    i32 2062829940, label %originalBB169alteredBB
    i32 1610906715, label %originalBB175alteredBB
    i32 -2085682278, label %originalBB179alteredBB
    i32 1675311533, label %originalBB183alteredBB
    i32 1609338856, label %originalBB193alteredBB
    i32 1982866447, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then81, %if.end78, %if.then76, %originalBBpart2212, %originalBB197, %if.end73, %if.then71, %if.end68, %originalBBpart2195, %originalBB193, %if.then66, %originalBBpart2191, %originalBB183, %if.end63, %originalBBpart2181, %originalBB179, %if.then61, %if.end58, %originalBBpart2177, %originalBB175, %if.then56, %originalBBpart2173, %originalBB169, %if.end53, %originalBBpart2167, %originalBB165, %if.then51, %for.end, %originalBBpart2163, %originalBB154, %for.inc, %if.end47, %if.else, %originalBBpart2152, %originalBB143, %if.then44, %originalBBpart2141, %originalBB139, %land.lhs.true42, %if.end39, %originalBBpart2137, %originalBB124, %if.then37, %originalBBpart2122, %originalBB120, %land.lhs.true35, %originalBBpart2118, %originalBB110, %land.lhs.true, %if.end31, %if.then29, %originalBBpart2108, %originalBB106, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %if.end, %originalBBpart2104, %originalBB88, %if.then, %lor.lhs.false19, %originalBBpart286, %originalBB84, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %.neg41, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then81 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2163 ], [ %200, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %if.end47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %346, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %345, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %.neg42, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then81 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then51 ], [ %211, %for.end ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end47 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2152 ], [ %181, %originalBB143 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2137 ], [ %141, %originalBB124 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB110 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end31 ], [ %89, %if.then29 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2104 ], [ %.neg43, %originalBB88 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699872756, %originalBB197alteredBB ], [ -1480547404, %originalBB193alteredBB ], [ -1042265262, %originalBB183alteredBB ], [ 1235238261, %originalBB179alteredBB ], [ -1442067155, %originalBB175alteredBB ], [ 280300146, %originalBB169alteredBB ], [ 230112916, %originalBB165alteredBB ], [ 1315539723, %originalBB154alteredBB ], [ 1609262990, %originalBB143alteredBB ], [ -2070889274, %originalBB139alteredBB ], [ 1542973567, %originalBB124alteredBB ], [ -831315411, %originalBB120alteredBB ], [ -846911863, %originalBB110alteredBB ], [ -1512732316, %originalBB106alteredBB ], [ -1305135688, %originalBB88alteredBB ], [ -1171279954, %originalBB84alteredBB ], [ -1614468141, %originalBBalteredBB ], [ 1981440601, %if.then81 ], [ %344, %if.end78 ], [ -917140218, %if.then76 ], [ %343, %originalBBpart2212 ], [ %342, %originalBB197 ], [ %333, %if.end73 ], [ 1577169831, %if.then71 ], [ %324, %if.end68 ], [ -341944153, %originalBBpart2195 ], [ %323, %originalBB193 ], [ %314, %if.then66 ], [ %305, %originalBBpart2191 ], [ %304, %originalBB183 ], [ %295, %if.end63 ], [ 378344957, %originalBBpart2181 ], [ %286, %originalBB179 ], [ %277, %if.then61 ], [ %268, %if.end58 ], [ 1305399758, %originalBBpart2177 ], [ %267, %originalBB175 ], [ %258, %if.then56 ], [ %249, %originalBBpart2173 ], [ %248, %originalBB169 ], [ %239, %if.end53 ], [ 68022113, %originalBBpart2167 ], [ %230, %originalBB165 ], [ %221, %if.then51 ], [ %212, %for.end ], [ -872328596, %originalBBpart2163 ], [ %209, %originalBB154 ], [ %199, %for.inc ], [ -1207104164, %if.end47 ], [ -316149237, %if.else ], [ -316149237, %originalBBpart2152 ], [ %190, %originalBB143 ], [ %180, %if.then44 ], [ %171, %originalBBpart2141 ], [ %170, %originalBB139 ], [ %161, %land.lhs.true42 ], [ %152, %if.end39 ], [ 747898394, %originalBBpart2137 ], [ %150, %originalBB124 ], [ %140, %if.then37 ], [ %131, %originalBBpart2122 ], [ %130, %originalBB120 ], [ %121, %land.lhs.true35 ], [ %112, %originalBBpart2118 ], [ %111, %originalBB110 ], [ %101, %land.lhs.true ], [ %92, %if.end31 ], [ -5714982, %if.then29 ], [ %88, %originalBBpart2108 ], [ %87, %originalBB106 ], [ %78, %lor.lhs.false27 ], [ %69, %lor.lhs.false25 ], [ %68, %lor.lhs.false23 ], [ %67, %if.end ], [ 2091397776, %originalBBpart2104 ], [ %66, %originalBB88 ], [ %57, %if.then ], [ %48, %lor.lhs.false19 ], [ %47, %originalBBpart286 ], [ %46, %originalBB84 ], [ %37, %lor.lhs.false17 ], [ %28, %lor.lhs.false15 ], [ %27, %lor.lhs.false13 ], [ %26, %lor.lhs.false11 ], [ %25, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp, i32 -1844520490, i32 -1062310623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1614468141, i32 1435301983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -473390189, i32 1435301983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1025118531, i32 -892962367
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 3
  %25 = select i1 %cmp10, i32 1025118531, i32 118799099
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 5
  %26 = select i1 %cmp12, i32 1025118531, i32 1293137384
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 7
  %27 = select i1 %cmp14, i32 1025118531, i32 -1666743188
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 8
  %28 = select i1 %cmp16, i32 1025118531, i32 1362996280
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1171279954, i32 1780655695
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 10
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2052435891, i32 1780655695
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1025118531, i32 -730577686
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 12
  %48 = select i1 %cmp20, i32 1025118531, i32 2091397776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1305135688, i32 -1864576828
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg43 = add i32 %sum.0, 3
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1640481266, i32 -1864576828
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 4
  %67 = select i1 %cmp22, i32 147415450, i32 1010697068
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 6
  %68 = select i1 %cmp24, i32 147415450, i32 -1474734832
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 9
  %69 = select i1 %cmp26, i32 147415450, i32 1776533833
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1512732316, i32 -2083273377
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 11
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 135501028, i32 -2083273377
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 147415450, i32 -5714982
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = and i32 %90, 3
  %cmp32 = icmp eq i32 %91, 0
  %92 = select i1 %cmp32, i32 148588371, i32 747898394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -846911863, i32 1428022933
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem33 = srem i32 %102, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 225718185, i32 1428022933
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %112 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 148970579, i32 747898394
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -831315411, i32 1497415759
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1957728962, i32 1497415759
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1511186747, i32 747898394
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1542973567, i32 -863052581
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %141 = add i32 %sum.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1076093678, i32 -863052581
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %rem40 = srem i32 %151, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %152 = select i1 %cmp41, i32 -741732848, i32 -581921497
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2070889274, i32 1849337988
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -772602371, i32 1849337988
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %171 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1646702401, i32 -581921497
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1609262990, i32 -1632281353
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %181 = add i32 %sum.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 60592381, i32 -1632281353
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1315539723, i32 2146618900
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1264684799, i32 2146618900
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = add i32 %210, %sum.0
  %rem49 = srem i32 %211, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %212 = select i1 %cmp50, i32 1652147268, i32 68022113
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 230112916, i32 1882261230
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1345318754, i32 1882261230
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 280300146, i32 2062829940
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %rem54 = srem i32 %sum.0, 7
  %cmp55 = icmp eq i32 %rem54, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2098489944, i32 2062829940
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %249 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 852929891, i32 1305399758
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1442067155, i32 1610906715
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 444750427, i32 1610906715
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %rem59 = srem i32 %sum.0, 7
  %cmp60 = icmp eq i32 %rem59, 2
  %268 = select i1 %cmp60, i32 1856128211, i32 378344957
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1235238261, i32 -2085682278
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 945803606, i32 -2085682278
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1042265262, i32 1675311533
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %rem64 = srem i32 %sum.0, 7
  %cmp65 = icmp eq i32 %rem64, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -605039925, i32 1675311533
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %305 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -804309509, i32 -341944153
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1480547404, i32 1609338856
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1405571694, i32 1609338856
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %rem69 = srem i32 %sum.0, 7
  %cmp70 = icmp eq i32 %rem69, 4
  %324 = select i1 %cmp70, i32 496230388, i32 1577169831
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 699872756, i32 1982866447
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %rem74 = srem i32 %sum.0, 7
  %cmp75 = icmp eq i32 %rem74, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1467505787, i32 1982866447
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %343 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -133844116, i32 -917140218
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %rem79 = srem i32 %sum.0, 7
  %cmp80 = icmp eq i32 %rem79, 6
  %344 = select i1 %cmp80, i32 1309325668, i32 1981440601
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %sum.0, 3
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
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
