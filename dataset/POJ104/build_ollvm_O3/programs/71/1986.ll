; ModuleID = 'build_ollvm/programs/71/1986.ll'
source_filename = "source-C-CXX/71/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz1 = alloca [22 x [22 x i32]], align 16
  %sz2 = alloca [400 x i32], align 16
  %sz3 = alloca [400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1911773593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1911773593, label %for.cond
    i32 1078972445, label %originalBB
    i32 -2001354887, label %originalBBpart2
    i32 -1529690383, label %for.body
    i32 2066365114, label %for.cond1
    i32 1971689194, label %for.body4
    i32 308570356, label %for.inc
    i32 2103779346, label %for.end
    i32 2006211709, label %for.inc8
    i32 1822345489, label %for.end10
    i32 -843023965, label %originalBB110
    i32 869297344, label %originalBBpart2112
    i32 -1641390380, label %for.cond11
    i32 -1719981160, label %for.body13
    i32 1858311669, label %for.inc21
    i32 -233790330, label %originalBB114
    i32 1054217991, label %originalBBpart2129
    i32 659112488, label %for.end23
    i32 -1091157059, label %for.cond24
    i32 -2046840153, label %for.body26
    i32 -2002773968, label %for.inc34
    i32 -377238153, label %for.end36
    i32 -150068718, label %originalBB131
    i32 -1748537938, label %originalBBpart2133
    i32 -776907620, label %for.cond37
    i32 1337100138, label %for.body40
    i32 -920572097, label %for.cond41
    i32 -903819181, label %for.body44
    i32 2113675258, label %originalBB135
    i32 -51717968, label %originalBBpart2142
    i32 -1340494350, label %land.lhs.true
    i32 -1874834269, label %originalBB144
    i32 1321594057, label %originalBBpart2159
    i32 2068595958, label %land.lhs.true65
    i32 1234621121, label %originalBB161
    i32 -1790159544, label %originalBBpart2170
    i32 1061458305, label %land.lhs.true75
    i32 1430587135, label %originalBB172
    i32 -341683396, label %originalBBpart2177
    i32 -545761309, label %if.then
    i32 -1220977938, label %if.end
    i32 358738850, label %originalBB179
    i32 -711869171, label %originalBBpart2181
    i32 1849881132, label %for.inc91
    i32 895146643, label %for.end93
    i32 812389038, label %originalBB183
    i32 322213106, label %originalBBpart2185
    i32 876762274, label %for.inc94
    i32 121764062, label %originalBB187
    i32 -474654401, label %originalBBpart2191
    i32 966386574, label %for.end96
    i32 280840921, label %originalBB193
    i32 878362673, label %originalBBpart2195
    i32 467626508, label %for.cond97
    i32 669749096, label %originalBB197
    i32 -518227506, label %originalBBpart2211
    i32 1560306886, label %for.body100
    i32 -1114617844, label %originalBB213
    i32 1338006987, label %originalBBpart2215
    i32 1128354558, label %for.inc106
    i32 -1853583837, label %for.end108
    i32 1557020961, label %originalBB217
    i32 -1785965675, label %originalBBpart2219
    i32 1507594136, label %originalBBalteredBB
    i32 -748998713, label %originalBB110alteredBB
    i32 658929890, label %originalBB114alteredBB
    i32 524536939, label %originalBB131alteredBB
    i32 -92050399, label %originalBB135alteredBB
    i32 -722067037, label %originalBB144alteredBB
    i32 -1577454854, label %originalBB161alteredBB
    i32 337702915, label %originalBB172alteredBB
    i32 664186714, label %originalBB179alteredBB
    i32 -2044461522, label %originalBB183alteredBB
    i32 -1472594056, label %originalBB187alteredBB
    i32 1310207959, label %originalBB193alteredBB
    i32 1824819773, label %originalBB197alteredBB
    i32 1926251164, label %originalBB213alteredBB
    i32 -975688886, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB217, %for.end108, %for.inc106, %originalBBpart2215, %originalBB213, %for.body100, %originalBBpart2211, %originalBB197, %for.cond97, %originalBBpart2195, %originalBB193, %for.end96, %originalBBpart2191, %originalBB187, %for.inc94, %originalBBpart2185, %originalBB183, %for.end93, %for.inc91, %originalBBpart2181, %originalBB179, %if.end, %if.then, %originalBBpart2177, %originalBB172, %land.lhs.true75, %originalBBpart2170, %originalBB161, %land.lhs.true65, %originalBBpart2159, %originalBB144, %land.lhs.true, %originalBBpart2142, %originalBB135, %for.body44, %for.cond41, %for.body40, %for.cond37, %originalBBpart2133, %originalBB131, %for.end36, %for.inc34, %for.body26, %for.cond24, %for.end23, %originalBBpart2129, %originalBB114, %for.inc21, %for.body13, %for.cond11, %originalBBpart2112, %originalBB110, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB217 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.body100 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB197 ], [ %p.0, %for.cond97 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.end96 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB187 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %if.end ], [ %179, %if.then ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB172 ], [ %p.0, %land.lhs.true75 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB161 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB144 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %for.end108 ], [ %294, %for.inc106 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2191 ], [ %226, %originalBB187 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end36 ], [ %.neg65, %for.inc34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ -1, %for.end23 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end10 ], [ %.neg67, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %313, %originalBB114alteredBB ], [ -1, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB217 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end93 ], [ %198, %for.inc91 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2129 ], [ %.neg66, %originalBB114 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2112 ], [ -1, %originalBB110 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1557020961, %originalBB217alteredBB ], [ -1114617844, %originalBB213alteredBB ], [ 669749096, %originalBB197alteredBB ], [ 280840921, %originalBB193alteredBB ], [ 121764062, %originalBB187alteredBB ], [ 812389038, %originalBB183alteredBB ], [ 358738850, %originalBB179alteredBB ], [ 1430587135, %originalBB172alteredBB ], [ 1234621121, %originalBB161alteredBB ], [ -1874834269, %originalBB144alteredBB ], [ 2113675258, %originalBB135alteredBB ], [ -150068718, %originalBB131alteredBB ], [ -233790330, %originalBB114alteredBB ], [ -843023965, %originalBB110alteredBB ], [ 1078972445, %originalBBalteredBB ], [ %312, %originalBB217 ], [ %303, %for.end108 ], [ 467626508, %for.inc106 ], [ 1128354558, %originalBBpart2215 ], [ %293, %originalBB213 ], [ %282, %for.body100 ], [ %273, %originalBBpart2211 ], [ %272, %originalBB197 ], [ %262, %for.cond97 ], [ 467626508, %originalBBpart2195 ], [ %253, %originalBB193 ], [ %244, %for.end96 ], [ -776907620, %originalBBpart2191 ], [ %235, %originalBB187 ], [ %225, %for.inc94 ], [ 876762274, %originalBBpart2185 ], [ %216, %originalBB183 ], [ %207, %for.end93 ], [ -920572097, %for.inc91 ], [ 1849881132, %originalBBpart2181 ], [ %197, %originalBB179 ], [ %188, %if.end ], [ -1220977938, %if.then ], [ %178, %originalBBpart2177 ], [ %177, %originalBB172 ], [ %165, %land.lhs.true75 ], [ %156, %originalBBpart2170 ], [ %155, %originalBB161 ], [ %143, %land.lhs.true65 ], [ %134, %originalBBpart2159 ], [ %133, %originalBB144 ], [ %121, %land.lhs.true ], [ %112, %originalBBpart2142 ], [ %111, %originalBB135 ], [ %99, %for.body44 ], [ %90, %for.cond41 ], [ -920572097, %for.body40 ], [ %87, %for.cond37 ], [ -776907620, %originalBBpart2133 ], [ %84, %originalBB131 ], [ %75, %for.end36 ], [ -1091157059, %for.inc34 ], [ -2002773968, %for.body26 ], [ %65, %for.cond24 ], [ -1091157059, %for.end23 ], [ -1641390380, %originalBBpart2129 ], [ %63, %originalBB114 ], [ %54, %for.inc21 ], [ 1858311669, %for.body13 ], [ %44, %for.cond11 ], [ -1641390380, %originalBBpart2112 ], [ %42, %originalBB110 ], [ %33, %for.end10 ], [ -1911773593, %for.inc8 ], [ 2006211709, %for.end ], [ 2066365114, %for.inc ], [ 308570356, %for.body4 ], [ %23, %for.cond1 ], [ 2066365114, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1078972445, i32 1507594136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2001354887, i32 1507594136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1529690383, i32 1822345489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 2103779346, i32 1971689194
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -843023965, i32 -748998713
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 869297344, i32 -748998713
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp12.not, i32 659112488, i32 -1719981160
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 -1, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %45 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom17, i64 %idxprom15
  store i32 -1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -233790330, i32 658929890
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1054217991, i32 658929890
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp25.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp25.not, i32 -377238153, i32 -2046840153
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom27, i64 -1
  store i32 -1, i32* %arrayidx29, align 4
  %66 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom27, i64 %idxprom32
  store i32 -1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -150068718, i32 524536939
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1748537938, i32 524536939
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -1
  %cmp39.not = icmp sgt i32 %i.0, %86
  %87 = select i1 %cmp39.not, i32 966386574, i32 1337100138
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp43.not = icmp sgt i32 %j.0, %89
  %90 = select i1 %cmp43.not, i32 895146643, i32 -903819181
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2113675258, i32 -92050399
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom45, i64 %idxprom47
  %100 = load i32, i32* %arrayidx48, align 4
  %101 = add i32 %i.0, -1
  %idxprom50 = sext i32 %101 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom50, i64 %idxprom47
  %102 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %100, %102
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -51717968, i32 -92050399
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %112 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1340494350, i32 -1220977938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1874834269, i32 -722067037
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom55, i64 %idxprom57
  %122 = load i32, i32* %arrayidx58, align 4
  %123 = add i32 %j.0, -1
  %idxprom62 = sext i32 %123 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom55, i64 %idxprom62
  %124 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %122, %124
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1321594057, i32 -722067037
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %134 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2068595958, i32 -1220977938
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1234621121, i32 -1577454854
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom66, i64 %idxprom68
  %144 = load i32, i32* %arrayidx69, align 4
  %145 = add i32 %j.0, 1
  %idxprom72 = sext i32 %145 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom66, i64 %idxprom72
  %146 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %144, %146
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1790159544, i32 -1577454854
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %156 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1061458305, i32 -1220977938
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1430587135, i32 337702915
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom76, i64 %idxprom78
  %166 = load i32, i32* %arrayidx79, align 4
  %167 = add i32 %i.0, 1
  %idxprom81 = sext i32 %167 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz1, i64 0, i64 %idxprom81, i64 %idxprom78
  %168 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %166, %168
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -341683396, i32 337702915
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %178 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -545761309, i32 -1220977938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %p.0 to i64
  %arrayidx87 = getelementptr inbounds [400 x i32], [400 x i32]* %sz2, i64 0, i64 %idxprom86
  store i32 %i.0, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %sz3, i64 0, i64 %idxprom86
  store i32 %j.0, i32* %arrayidx89, align 4
  %179 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 358738850, i32 664186714
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -711869171, i32 664186714
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 812389038, i32 -2044461522
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 322213106, i32 -2044461522
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 121764062, i32 -1472594056
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -474654401, i32 -1472594056
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 280840921, i32 1310207959
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 878362673, i32 1310207959
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 669749096, i32 1824819773
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %263 = add i32 %p.0, -1
  %cmp99 = icmp sle i32 %i.0, %263
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -518227506, i32 1824819773
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %273 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1560306886, i32 -1853583837
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1114617844, i32 1926251164
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [400 x i32], [400 x i32]* %sz2, i64 0, i64 %idxprom101
  %283 = load i32, i32* %arrayidx102, align 4
  %arrayidx104 = getelementptr inbounds [400 x i32], [400 x i32]* %sz3, i64 0, i64 %idxprom101
  %284 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %283, i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1338006987, i32 1926251164
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1557020961, i32 -975688886
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1785965675, i32 -975688886
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz2, i64 0, i64 %idxprom101alteredBB
  %314 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz3, i64 0, i64 %idxprom101alteredBB
  %315 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %314, i32 %315)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
