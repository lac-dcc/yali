; ModuleID = 'build_ollvm/programs/38/1939.ll'
source_filename = "source-C-CXX/38/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1494765690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1494765690, label %for.cond
    i32 -2140896054, label %for.body
    i32 -944217343, label %for.inc
    i32 238225658, label %for.end
    i32 1172422008, label %for.cond12
    i32 -45552007, label %originalBB
    i32 1129871168, label %originalBBpart2
    i32 -43167002, label %for.body14
    i32 -236595321, label %land.lhs.true
    i32 -1358805484, label %if.then
    i32 -1528237728, label %if.end
    i32 -1088557708, label %originalBB149
    i32 308274409, label %originalBBpart2151
    i32 1051889028, label %land.lhs.true33
    i32 -5000371, label %originalBB153
    i32 292342628, label %originalBBpart2155
    i32 470439927, label %if.then39
    i32 -439726039, label %if.end44
    i32 312040342, label %land.lhs.true50
    i32 1380790964, label %if.then56
    i32 1299832920, label %if.end61
    i32 52475401, label %land.lhs.true67
    i32 1374577367, label %originalBB157
    i32 -1353741561, label %originalBBpart2159
    i32 -1181690288, label %if.then74
    i32 -144215357, label %if.end79
    i32 -693145833, label %if.then85
    i32 -31420491, label %if.end90
    i32 1682618334, label %originalBB161
    i32 1614636085, label %originalBBpart2163
    i32 457124482, label %for.inc91
    i32 -1461665984, label %originalBB165
    i32 1086258540, label %originalBBpart2175
    i32 1571463476, label %for.end93
    i32 1406664061, label %for.cond94
    i32 -1021669432, label %for.body97
    i32 -606444684, label %for.inc102
    i32 -1013110836, label %originalBB177
    i32 633850359, label %originalBBpart2187
    i32 445639750, label %for.end104
    i32 -1618020689, label %for.cond105
    i32 -1835882010, label %for.body108
    i32 153449852, label %originalBB189
    i32 1805019692, label %originalBBpart2200
    i32 623607633, label %for.cond110
    i32 1663329105, label %for.body113
    i32 574970662, label %if.then122
    i32 411749600, label %originalBB202
    i32 884407256, label %originalBBpart2204
    i32 -851174903, label %for.cond125
    i32 -1731251093, label %for.body128
    i32 1882895082, label %for.inc133
    i32 -1763970246, label %for.end134
    i32 -1520450592, label %if.end137
    i32 1333238290, label %originalBB206
    i32 -23776558, label %originalBBpart2208
    i32 1020969660, label %for.inc138
    i32 -915965092, label %for.end140
    i32 1220437947, label %originalBB210
    i32 1032860387, label %originalBBpart2212
    i32 47733586, label %for.inc141
    i32 2145050923, label %originalBB214
    i32 1963803235, label %originalBBpart2221
    i32 -376662626, label %for.end143
    i32 -197972981, label %originalBBalteredBB
    i32 359619998, label %originalBB149alteredBB
    i32 1229942797, label %originalBB153alteredBB
    i32 2027284033, label %originalBB157alteredBB
    i32 -2067683000, label %originalBB161alteredBB
    i32 -262119384, label %originalBB165alteredBB
    i32 -164777031, label %originalBB177alteredBB
    i32 -1852461056, label %originalBB189alteredBB
    i32 -1836811576, label %originalBB202alteredBB
    i32 1909886522, label %originalBB206alteredBB
    i32 -1660701384, label %originalBB210alteredBB
    i32 1531827454, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB214, %for.inc141, %originalBBpart2212, %originalBB210, %for.end140, %for.inc138, %originalBBpart2208, %originalBB206, %if.end137, %for.end134, %for.inc133, %for.body128, %for.cond125, %originalBBpart2204, %originalBB202, %if.then122, %for.body113, %for.cond110, %originalBBpart2200, %originalBB189, %for.body108, %for.cond105, %for.end104, %originalBBpart2187, %originalBB177, %for.inc102, %for.body97, %for.cond94, %for.end93, %originalBBpart2175, %originalBB165, %for.inc91, %originalBBpart2163, %originalBB161, %if.end90, %if.then85, %if.end79, %if.then74, %originalBBpart2159, %originalBB157, %land.lhs.true67, %if.end61, %if.then56, %land.lhs.true50, %if.end44, %if.then39, %originalBBpart2155, %originalBB153, %land.lhs.true33, %originalBBpart2151, %originalBB149, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %273, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %270, %originalBB177alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %259, %originalBB214 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end137 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then122 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2187 ], [ %153, %originalBB177 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2175 ], [ %.neg53, %originalBB165 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %if.end79 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.inc141 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end137 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond125 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.then122 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond110 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond105 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc102 ], [ %143, %for.body97 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.then85 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then74 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %land.lhs.true67 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %271, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end140 ], [ %231, %for.inc138 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end137 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then122 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2200 ], [ %174, %originalBB189 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %if.end79 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %if.end61 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end137 ], [ %k.0, %for.end134 ], [ %.neg52, %for.inc133 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %k.0, %if.then122 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end90 ], [ %k.0, %if.then85 ], [ %k.0, %if.end79 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %if.end61 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end44 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145050923, %originalBB214alteredBB ], [ 1220437947, %originalBB210alteredBB ], [ 1333238290, %originalBB206alteredBB ], [ 411749600, %originalBB202alteredBB ], [ 153449852, %originalBB189alteredBB ], [ -1013110836, %originalBB177alteredBB ], [ -1461665984, %originalBB165alteredBB ], [ 1682618334, %originalBB161alteredBB ], [ 1374577367, %originalBB157alteredBB ], [ -5000371, %originalBB153alteredBB ], [ -1088557708, %originalBB149alteredBB ], [ -45552007, %originalBBalteredBB ], [ -1618020689, %originalBBpart2221 ], [ %268, %originalBB214 ], [ %258, %for.inc141 ], [ 47733586, %originalBBpart2212 ], [ %249, %originalBB210 ], [ %240, %for.end140 ], [ 623607633, %for.inc138 ], [ 1020969660, %originalBBpart2208 ], [ %230, %originalBB206 ], [ %221, %if.end137 ], [ -1520450592, %for.end134 ], [ -851174903, %for.inc133 ], [ 1882895082, %for.body128 ], [ %208, %for.cond125 ], [ -851174903, %originalBBpart2204 ], [ %207, %originalBB202 ], [ %197, %if.then122 ], [ %188, %for.body113 ], [ %185, %for.cond110 ], [ 623607633, %originalBBpart2200 ], [ %183, %originalBB189 ], [ %173, %for.body108 ], [ %164, %for.cond105 ], [ -1618020689, %for.end104 ], [ 1406664061, %originalBBpart2187 ], [ %162, %originalBB177 ], [ %152, %for.inc102 ], [ -606444684, %for.body97 ], [ %141, %for.cond94 ], [ 1406664061, %for.end93 ], [ 1172422008, %originalBBpart2175 ], [ %139, %originalBB165 ], [ %130, %for.inc91 ], [ 457124482, %originalBBpart2163 ], [ %121, %originalBB161 ], [ %112, %if.end90 ], [ -31420491, %if.then85 ], [ %102, %if.end79 ], [ -144215357, %if.then74 ], [ %98, %originalBBpart2159 ], [ %97, %originalBB157 ], [ %87, %land.lhs.true67 ], [ %78, %if.end61 ], [ 1299832920, %if.then56 ], [ %74, %land.lhs.true50 ], [ %72, %if.end44 ], [ -439726039, %if.then39 ], [ %68, %originalBBpart2155 ], [ %67, %originalBB153 ], [ %57, %land.lhs.true33 ], [ %48, %originalBBpart2151 ], [ %47, %originalBB149 ], [ %37, %if.end ], [ -1528237728, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond12 ], [ 1172422008, %for.end ], [ 1494765690, %for.inc ], [ -944217343, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2140896054, i32 238225658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0
  %cj = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %py = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 5
  %xb = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 6
  %lw = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %name, i32* nonnull %cj, i32* nonnull %py, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -45552007, i32 -197972981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %13
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1129871168, i32 -197972981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -43167002, i32 1571463476
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %sum17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom15, i32 4
  store i32 0, i32* %sum17, align 8
  %cj20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom15, i32 1
  %24 = load i32, i32* %cj20, align 4
  %cmp21 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp21, i32 -236595321, i32 -1528237728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %lw24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22, i32 3
  %26 = load i32, i32* %lw24, align 4
  %cmp25 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp25, i32 -1358805484, i32 -1528237728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %sum28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom26, i32 4
  %28 = load i32, i32* %sum28, align 8
  %.neg55 = add i32 %28, 8000
  store i32 %.neg55, i32* %sum28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1088557708, i32 359619998
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %py31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom29, i32 2
  %38 = load i32, i32* %py31, align 8
  %cmp32 = icmp sgt i32 %38, 80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 308274409, i32 359619998
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1051889028, i32 -439726039
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -5000371, i32 1229942797
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %gb36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom34, i32 5
  %58 = load i8, i8* %gb36, align 4
  %cmp37 = icmp eq i8 %58, 89
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 292342628, i32 1229942797
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %68 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 470439927, i32 -439726039
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sum42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom40, i32 4
  %69 = load i32, i32* %sum42, align 8
  %70 = add i32 %69, 850
  store i32 %70, i32* %sum42, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %cj47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom45, i32 1
  %71 = load i32, i32* %cj47, align 4
  %cmp48 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp48, i32 312040342, i32 1299832920
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %py53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom51, i32 2
  %73 = load i32, i32* %py53, align 8
  %cmp54 = icmp sgt i32 %73, 80
  %74 = select i1 %cmp54, i32 1380790964, i32 1299832920
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %sum59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom57, i32 4
  %75 = load i32, i32* %sum59, align 8
  %76 = add i32 %75, 4000
  store i32 %76, i32* %sum59, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %cj64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom62, i32 1
  %77 = load i32, i32* %cj64, align 4
  %cmp65 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp65, i32 52475401, i32 -144215357
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1374577367, i32 2027284033
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %xb70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom68, i32 6
  %88 = load i8, i8* %xb70, align 1
  %cmp72 = icmp eq i8 %88, 89
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1353741561, i32 2027284033
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %98 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1181690288, i32 -144215357
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %sum77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom75, i32 4
  %99 = load i32, i32* %sum77, align 8
  %100 = add i32 %99, 1000
  store i32 %100, i32* %sum77, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %cj82 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom80, i32 1
  %101 = load i32, i32* %cj82, align 4
  %cmp83 = icmp sgt i32 %101, 90
  %102 = select i1 %cmp83, i32 -693145833, i32 -31420491
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %sum88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom86, i32 4
  %103 = load i32, i32* %sum88, align 8
  %.neg54 = add i32 %103, 2000
  store i32 %.neg54, i32* %sum88, align 8
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1682618334, i32 -2067683000
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1614636085, i32 -2067683000
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1461665984, i32 -262119384
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1086258540, i32 -262119384
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp95, i32 -1021669432, i32 445639750
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %sum100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom98, i32 4
  %142 = load i32, i32* %sum100, align 8
  %143 = add i32 %142, %sum.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1013110836, i32 -164777031
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 633850359, i32 -164777031
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp106, i32 -1835882010, i32 -376662626
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 153449852, i32 -1852461056
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1805019692, i32 -1852461056
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp111, i32 1663329105, i32 -915965092
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %sum116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom114, i32 4
  %186 = load i32, i32* %sum116, align 8
  %idxprom117 = sext i32 %i.0 to i64
  %sum119 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom117, i32 4
  %187 = load i32, i32* %sum119, align 8
  %cmp120 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp120, i32 574970662, i32 -1520450592
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 411749600, i32 -1836811576
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %198 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom123, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) %0, i8* noundef nonnull align 8 dereferenceable(72) %198, i64 72, i1 false)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 884407256, i32 -1836811576
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp sgt i32 %k.0, %i.0
  %208 = select i1 %cmp126, i32 -1731251093, i32 -1763970246
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %k.0 to i64
  %209 = add i32 %k.0, -1
  %idxprom131 = sext i32 %209 to i64
  %210 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom129, i32 0, i64 0
  %211 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom131, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %210, i8* noundef nonnull align 8 dereferenceable(72) %211, i64 72, i1 false)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg52 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %212 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom135, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %212, i8* noundef nonnull align 4 dereferenceable(72) %0, i64 72, i1 false)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1333238290, i32 1909886522
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -23776558, i32 1909886522
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1220437947, i32 -1660701384
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1032860387, i32 -1660701384
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2145050923, i32 1531827454
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1963803235, i32 1531827454
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0, i32 0, i64 0
  %sum147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0, i32 4
  %269 = load i32, i32* %sum147, align 16
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %269, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %j.0 to i64
  %272 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom123alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) %0, i8* noundef nonnull align 8 dereferenceable(72) %272, i64 72, i1 false)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
