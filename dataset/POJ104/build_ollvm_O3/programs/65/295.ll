; ModuleID = 'build_ollvm/programs/65/295.ll'
source_filename = "source-C-CXX/65/295.c"
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6 = sdiv i32 %1, 400
  %2 = add i32 %1, %div
  %3 = add i32 %2, %div3.neg
  %4 = add i32 %3, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %4, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1708024180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708024180, label %for.cond
    i32 1616417984, label %for.body
    i32 -275914626, label %lor.lhs.false
    i32 -890537172, label %lor.lhs.false10
    i32 1668738984, label %lor.lhs.false12
    i32 -1218788897, label %lor.lhs.false14
    i32 1841224650, label %lor.lhs.false16
    i32 -1919565113, label %originalBB
    i32 564279143, label %originalBBpart2
    i32 -1170710317, label %lor.lhs.false18
    i32 1036891198, label %if.then
    i32 -1194457048, label %if.else
    i32 -1548179681, label %lor.lhs.false22
    i32 1140322162, label %originalBB93
    i32 -768338715, label %originalBBpart295
    i32 -792338430, label %lor.lhs.false24
    i32 1452561711, label %lor.lhs.false26
    i32 1618679705, label %if.then28
    i32 -1849596335, label %if.else30
    i32 -259582120, label %originalBB97
    i32 1091981614, label %originalBBpart299
    i32 1243573215, label %if.then31
    i32 -595243512, label %land.lhs.true
    i32 966132721, label %originalBB101
    i32 -495750009, label %originalBBpart2108
    i32 580424002, label %lor.lhs.false35
    i32 265979878, label %if.then38
    i32 2108697316, label %if.else40
    i32 1279835460, label %originalBB110
    i32 119900898, label %originalBBpart2118
    i32 1836806156, label %if.end
    i32 1716094861, label %if.end42
    i32 1576525941, label %if.end43
    i32 -633422702, label %originalBB120
    i32 642427315, label %originalBBpart2122
    i32 -2087378636, label %if.end44
    i32 1466008925, label %for.inc
    i32 1218780511, label %for.end
    i32 919634021, label %originalBB124
    i32 -383150918, label %originalBBpart2126
    i32 -1245866080, label %for.cond45
    i32 1642176316, label %originalBB128
    i32 -678880313, label %originalBBpart2130
    i32 -811042092, label %for.body47
    i32 589956046, label %for.inc49
    i32 1899267165, label %originalBB132
    i32 1360604320, label %originalBBpart2145
    i32 -1301160613, label %for.end51
    i32 26875331, label %if.then54
    i32 -176355930, label %if.else56
    i32 2053902876, label %if.then59
    i32 2025924102, label %originalBB147
    i32 -1403039664, label %originalBBpart2149
    i32 1030753487, label %if.else61
    i32 1170687922, label %if.then64
    i32 -1001152972, label %if.else66
    i32 1043089288, label %if.then69
    i32 -229293802, label %if.else71
    i32 -954340149, label %if.then74
    i32 -323724217, label %originalBB151
    i32 1775107953, label %originalBBpart2153
    i32 1737314667, label %if.else76
    i32 508429903, label %if.then79
    i32 -1446142166, label %originalBB155
    i32 737153620, label %originalBBpart2157
    i32 1804897426, label %if.else81
    i32 2059319818, label %originalBB159
    i32 -178570419, label %originalBBpart2172
    i32 -1296048784, label %if.then84
    i32 1743365801, label %if.end86
    i32 980576390, label %if.end87
    i32 1744487615, label %if.end88
    i32 -1459078200, label %if.end89
    i32 1342168982, label %originalBB174
    i32 1286518784, label %originalBBpart2176
    i32 -218618828, label %if.end90
    i32 1207301709, label %if.end91
    i32 -242669198, label %originalBB178
    i32 -24536206, label %originalBBpart2180
    i32 675121947, label %if.end92
    i32 161709681, label %originalBBalteredBB
    i32 -1921471407, label %originalBB93alteredBB
    i32 1746701111, label %originalBB97alteredBB
    i32 -1548045137, label %originalBB101alteredBB
    i32 -1839260361, label %originalBB110alteredBB
    i32 -462767041, label %originalBB120alteredBB
    i32 -1072959788, label %originalBB124alteredBB
    i32 -2130905787, label %originalBB128alteredBB
    i32 -445126470, label %originalBB132alteredBB
    i32 -391097527, label %originalBB147alteredBB
    i32 1874889913, label %originalBB151alteredBB
    i32 -322801248, label %originalBB155alteredBB
    i32 547532612, label %originalBB159alteredBB
    i32 1222824087, label %originalBB174alteredBB
    i32 848679796, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end91, %if.end90, %originalBBpart2176, %originalBB174, %if.end89, %if.end88, %if.end87, %if.end86, %if.then84, %originalBBpart2172, %originalBB159, %if.else81, %originalBBpart2157, %originalBB155, %if.then79, %if.else76, %originalBBpart2153, %originalBB151, %if.then74, %if.else71, %if.then69, %if.else66, %if.then64, %if.else61, %originalBBpart2149, %originalBB147, %if.then59, %if.else56, %if.then54, %for.end51, %originalBBpart2145, %originalBB132, %for.inc49, %for.body47, %originalBBpart2130, %originalBB128, %for.cond45, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end44, %originalBBpart2122, %originalBB120, %if.end43, %if.end42, %if.end, %originalBBpart2118, %originalBB110, %if.else40, %if.then38, %lor.lhs.false35, %originalBBpart2108, %originalBB101, %land.lhs.true, %if.then31, %originalBBpart299, %originalBB97, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart295, %originalBB93, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %308, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 2, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then74 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then59 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2145 ], [ %.neg33, %originalBB132 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.end ], [ %135, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ 2, %originalBB97 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.else81 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.else71 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else61 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else56 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.inc49 ], [ %174, %for.body47 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2118 ], [ %.neg34, %originalBB110 ], [ %sum.0, %if.else40 ], [ %.neg35, %if.then38 ], [ %sum.0, %lor.lhs.false35 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB101 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.else30 ], [ %55, %if.then28 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %if.else ], [ %32, %if.then ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242669198, %originalBB178alteredBB ], [ 1342168982, %originalBB174alteredBB ], [ 2059319818, %originalBB159alteredBB ], [ -1446142166, %originalBB155alteredBB ], [ -323724217, %originalBB151alteredBB ], [ 2025924102, %originalBB147alteredBB ], [ 1899267165, %originalBB132alteredBB ], [ 1642176316, %originalBB128alteredBB ], [ 919634021, %originalBB124alteredBB ], [ -633422702, %originalBB120alteredBB ], [ 1279835460, %originalBB110alteredBB ], [ 966132721, %originalBB101alteredBB ], [ -259582120, %originalBB97alteredBB ], [ 1140322162, %originalBB93alteredBB ], [ -1919565113, %originalBBalteredBB ], [ 675121947, %originalBBpart2180 ], [ %307, %originalBB178 ], [ %298, %if.end91 ], [ 1207301709, %if.end90 ], [ -218618828, %originalBBpart2176 ], [ %289, %originalBB174 ], [ %280, %if.end89 ], [ -1459078200, %if.end88 ], [ 1744487615, %if.end87 ], [ 980576390, %if.end86 ], [ 1743365801, %if.then84 ], [ %271, %originalBBpart2172 ], [ %270, %originalBB159 ], [ %261, %if.else81 ], [ 980576390, %originalBBpart2157 ], [ %252, %originalBB155 ], [ %243, %if.then79 ], [ %234, %if.else76 ], [ 1744487615, %originalBBpart2153 ], [ %233, %originalBB151 ], [ %224, %if.then74 ], [ %215, %if.else71 ], [ -1459078200, %if.then69 ], [ %214, %if.else66 ], [ -218618828, %if.then64 ], [ %213, %if.else61 ], [ 1207301709, %originalBBpart2149 ], [ %212, %originalBB147 ], [ %203, %if.then59 ], [ %194, %if.else56 ], [ 675121947, %if.then54 ], [ %193, %for.end51 ], [ -1245866080, %originalBBpart2145 ], [ %192, %originalBB132 ], [ %183, %for.inc49 ], [ 589956046, %for.body47 ], [ %173, %originalBBpart2130 ], [ %172, %originalBB128 ], [ %162, %for.cond45 ], [ -1245866080, %originalBBpart2126 ], [ %153, %originalBB124 ], [ %144, %for.end ], [ -1708024180, %for.inc ], [ 1466008925, %if.end44 ], [ -2087378636, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %125, %if.end43 ], [ 1576525941, %if.end42 ], [ 1716094861, %if.end ], [ 1836806156, %originalBBpart2118 ], [ %116, %originalBB110 ], [ %107, %if.else40 ], [ 1836806156, %if.then38 ], [ %98, %lor.lhs.false35 ], [ %96, %originalBBpart2108 ], [ %95, %originalBB101 ], [ %85, %land.lhs.true ], [ %76, %if.then31 ], [ 1243573215, %originalBBpart299 ], [ %73, %originalBB97 ], [ %64, %if.else30 ], [ 1576525941, %if.then28 ], [ %54, %lor.lhs.false26 ], [ %53, %lor.lhs.false24 ], [ %52, %originalBBpart295 ], [ %51, %originalBB93 ], [ %42, %lor.lhs.false22 ], [ %33, %if.else ], [ -2087378636, %if.then ], [ %31, %lor.lhs.false18 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %lor.lhs.false16 ], [ %11, %lor.lhs.false14 ], [ %10, %lor.lhs.false12 ], [ %9, %lor.lhs.false10 ], [ %8, %lor.lhs.false ], [ %7, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1616417984, i32 1218780511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  %7 = select i1 %cmp8, i32 1036891198, i32 -275914626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 3
  %8 = select i1 %cmp9, i32 1036891198, i32 -890537172
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 5
  %9 = select i1 %cmp11, i32 1036891198, i32 1668738984
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 7
  %10 = select i1 %cmp13, i32 1036891198, i32 -1218788897
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 8
  %11 = select i1 %cmp15, i32 1036891198, i32 1841224650
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1919565113, i32 161709681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 564279143, i32 161709681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1036891198, i32 -1170710317
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 12
  %31 = select i1 %cmp19, i32 1036891198, i32 -1194457048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 4
  %33 = select i1 %cmp21, i32 1618679705, i32 -1548179681
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1140322162, i32 -1921471407
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -768338715, i32 -1921471407
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %52 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1618679705, i32 -792338430
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 9
  %53 = select i1 %cmp25, i32 1618679705, i32 1452561711
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 11
  %54 = select i1 %cmp27, i32 1618679705, i32 -1849596335
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %55 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -259582120, i32 1746701111
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1091981614, i32 1746701111
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = and i32 %74, 3
  %cmp32 = icmp eq i32 %75, 0
  %76 = select i1 %cmp32, i32 -595243512, i32 580424002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 966132721, i32 -1548045137
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem33 = srem i32 %86, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -495750009, i32 -1548045137
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %96 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 265979878, i32 580424002
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem36 = srem i32 %97, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %98 = select i1 %cmp37, i32 265979878, i32 2108697316
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg35 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1279835460, i32 -1839260361
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg34 = add i32 %sum.0, 28
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 119900898, i32 -1839260361
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -633422702, i32 -462767041
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 642427315, i32 -462767041
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 919634021, i32 -1072959788
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -383150918, i32 -1072959788
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1642176316, i32 -2130905787
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %cmp46 = icmp sle i32 %i.0, %163
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -678880313, i32 -2130905787
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %173 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -811042092, i32 -1301160613
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %174 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1899267165, i32 -445126470
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1360604320, i32 -445126470
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %rem52 = srem i32 %sum.0, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %193 = select i1 %cmp53, i32 26875331, i32 -176355930
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %rem57 = srem i32 %sum.0, 7
  %cmp58 = icmp eq i32 %rem57, 1
  %194 = select i1 %cmp58, i32 2053902876, i32 1030753487
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2025924102, i32 -391097527
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1403039664, i32 -391097527
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %rem62 = srem i32 %sum.0, 7
  %cmp63 = icmp eq i32 %rem62, 2
  %213 = select i1 %cmp63, i32 1170687922, i32 -1001152972
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %rem67 = srem i32 %sum.0, 7
  %cmp68 = icmp eq i32 %rem67, 3
  %214 = select i1 %cmp68, i32 1043089288, i32 -229293802
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %rem72 = srem i32 %sum.0, 7
  %cmp73 = icmp eq i32 %rem72, 4
  %215 = select i1 %cmp73, i32 -954340149, i32 1737314667
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -323724217, i32 1874889913
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1775107953, i32 1874889913
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %rem77 = srem i32 %sum.0, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %234 = select i1 %cmp78, i32 508429903, i32 1804897426
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1446142166, i32 -322801248
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 737153620, i32 -322801248
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2059319818, i32 547532612
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %rem82 = srem i32 %sum.0, 7
  %cmp83 = icmp eq i32 %rem82, 6
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -178570419, i32 547532612
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %271 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1296048784, i32 1743365801
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1342168982, i32 1222824087
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1286518784, i32 1222824087
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -242669198, i32 848679796
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -24536206, i32 848679796
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
