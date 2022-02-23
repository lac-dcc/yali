; ModuleID = 'build_ollvm/programs/38/137.ll'
source_filename = "source-C-CXX/38/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@main.s = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stum = common global [101 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jiangjinzongshu.0 = phi i32 [ 0, %entry ], [ %jiangjinzongshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916588211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916588211, label %for.cond
    i32 765235600, label %for.body
    i32 -2067888347, label %for.inc
    i32 393432687, label %originalBB
    i32 843698331, label %originalBBpart2
    i32 -714373048, label %for.end
    i32 -373135626, label %for.cond1
    i32 1990077993, label %for.body3
    i32 -96179134, label %for.inc19
    i32 1222180466, label %for.end21
    i32 -383444004, label %for.cond22
    i32 961810701, label %for.body24
    i32 1166357195, label %land.lhs.true
    i32 276023784, label %if.then
    i32 116456515, label %if.end
    i32 121791013, label %originalBB153
    i32 -1467346322, label %originalBBpart2155
    i32 -319487435, label %land.lhs.true40
    i32 1638462064, label %originalBB157
    i32 -197940624, label %originalBBpart2159
    i32 -1573191985, label %if.then45
    i32 1224765918, label %if.end50
    i32 1483851635, label %if.then55
    i32 -2089288799, label %originalBB161
    i32 -1063569763, label %originalBBpart2169
    i32 -1969947816, label %if.end60
    i32 -712416142, label %land.lhs.true65
    i32 1666536898, label %if.then73
    i32 -935314980, label %originalBB171
    i32 1704717071, label %originalBBpart2176
    i32 154395693, label %if.end78
    i32 1479326274, label %land.lhs.true83
    i32 645366370, label %if.then91
    i32 -1627832067, label %if.end96
    i32 1792465502, label %for.inc97
    i32 889981293, label %for.end99
    i32 740679002, label %for.cond100
    i32 1080509098, label %for.body102
    i32 -131282422, label %for.cond103
    i32 257815230, label %for.body106
    i32 141220899, label %originalBB178
    i32 -23404566, label %originalBBpart2193
    i32 -1657621835, label %if.then115
    i32 1554199403, label %originalBB195
    i32 2065515173, label %originalBBpart2211
    i32 -1316824312, label %if.end126
    i32 -297955630, label %for.inc127
    i32 -1962013905, label %for.end129
    i32 1201087389, label %originalBB213
    i32 1918290577, label %originalBBpart2215
    i32 -1810347018, label %for.inc130
    i32 -918173265, label %originalBB217
    i32 -1722585703, label %originalBBpart2220
    i32 1121023458, label %for.end132
    i32 556925062, label %for.cond135
    i32 -834414185, label %for.body137
    i32 -1561066231, label %for.inc142
    i32 -685804723, label %originalBB222
    i32 -1828196390, label %originalBBpart2236
    i32 839632790, label %for.end144
    i32 -1640646884, label %originalBBalteredBB
    i32 -1091788125, label %originalBB153alteredBB
    i32 -814792885, label %originalBB157alteredBB
    i32 -190551534, label %originalBB161alteredBB
    i32 -35581167, label %originalBB171alteredBB
    i32 -714890003, label %originalBB178alteredBB
    i32 -1433878568, label %originalBB195alteredBB
    i32 1186237958, label %originalBB213alteredBB
    i32 -1834249769, label %originalBB217alteredBB
    i32 -1058913783, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB222, %for.inc142, %for.body137, %for.cond135, %for.end132, %originalBBpart2220, %originalBB217, %for.inc130, %originalBBpart2215, %originalBB213, %for.end129, %for.inc127, %if.end126, %originalBBpart2211, %originalBB195, %if.then115, %originalBBpart2193, %originalBB178, %for.body106, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then91, %land.lhs.true83, %if.end78, %originalBBpart2176, %originalBB171, %if.then73, %land.lhs.true65, %if.end60, %originalBBpart2169, %originalBB161, %if.then55, %if.end50, %if.then45, %originalBBpart2159, %originalBB157, %land.lhs.true40, %originalBBpart2155, %originalBB153, %if.end, %if.then, %land.lhs.true, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %240, %originalBB222alteredBB ], [ %239, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %232, %originalBBalteredBB ], [ %i.0, %originalBBpart2236 ], [ %222, %originalBB222 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ 0, %for.end132 ], [ %i.0, %originalBBpart2220 ], [ %198, %originalBB217 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %124, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then55 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %23, %for.inc19 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end129 ], [ %170, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ 0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then55 ], [ %j.0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %jiangjinzongshu.0.be = phi i32 [ %jiangjinzongshu.0, %loopEntry ], [ %jiangjinzongshu.0, %originalBB222alteredBB ], [ %jiangjinzongshu.0, %originalBB217alteredBB ], [ %jiangjinzongshu.0, %originalBB213alteredBB ], [ %jiangjinzongshu.0, %originalBB195alteredBB ], [ %jiangjinzongshu.0, %originalBB178alteredBB ], [ %jiangjinzongshu.0, %originalBB171alteredBB ], [ %jiangjinzongshu.0, %originalBB161alteredBB ], [ %jiangjinzongshu.0, %originalBB157alteredBB ], [ %jiangjinzongshu.0, %originalBB153alteredBB ], [ %jiangjinzongshu.0, %originalBBalteredBB ], [ %jiangjinzongshu.0, %originalBBpart2236 ], [ %jiangjinzongshu.0, %originalBB222 ], [ %jiangjinzongshu.0, %for.inc142 ], [ %212, %for.body137 ], [ %jiangjinzongshu.0, %for.cond135 ], [ %jiangjinzongshu.0, %for.end132 ], [ %jiangjinzongshu.0, %originalBBpart2220 ], [ %jiangjinzongshu.0, %originalBB217 ], [ %jiangjinzongshu.0, %for.inc130 ], [ %jiangjinzongshu.0, %originalBBpart2215 ], [ %jiangjinzongshu.0, %originalBB213 ], [ %jiangjinzongshu.0, %for.end129 ], [ %jiangjinzongshu.0, %for.inc127 ], [ %jiangjinzongshu.0, %if.end126 ], [ %jiangjinzongshu.0, %originalBBpart2211 ], [ %jiangjinzongshu.0, %originalBB195 ], [ %jiangjinzongshu.0, %if.then115 ], [ %jiangjinzongshu.0, %originalBBpart2193 ], [ %jiangjinzongshu.0, %originalBB178 ], [ %jiangjinzongshu.0, %for.body106 ], [ %jiangjinzongshu.0, %for.cond103 ], [ %jiangjinzongshu.0, %for.body102 ], [ %jiangjinzongshu.0, %for.cond100 ], [ %jiangjinzongshu.0, %for.end99 ], [ %jiangjinzongshu.0, %for.inc97 ], [ %jiangjinzongshu.0, %if.end96 ], [ %jiangjinzongshu.0, %if.then91 ], [ %jiangjinzongshu.0, %land.lhs.true83 ], [ %jiangjinzongshu.0, %if.end78 ], [ %jiangjinzongshu.0, %originalBBpart2176 ], [ %jiangjinzongshu.0, %originalBB171 ], [ %jiangjinzongshu.0, %if.then73 ], [ %jiangjinzongshu.0, %land.lhs.true65 ], [ %jiangjinzongshu.0, %if.end60 ], [ %jiangjinzongshu.0, %originalBBpart2169 ], [ %jiangjinzongshu.0, %originalBB161 ], [ %jiangjinzongshu.0, %if.then55 ], [ %jiangjinzongshu.0, %if.end50 ], [ %jiangjinzongshu.0, %if.then45 ], [ %jiangjinzongshu.0, %originalBBpart2159 ], [ %jiangjinzongshu.0, %originalBB157 ], [ %jiangjinzongshu.0, %land.lhs.true40 ], [ %jiangjinzongshu.0, %originalBBpart2155 ], [ %jiangjinzongshu.0, %originalBB153 ], [ %jiangjinzongshu.0, %if.end ], [ %jiangjinzongshu.0, %if.then ], [ %jiangjinzongshu.0, %land.lhs.true ], [ %jiangjinzongshu.0, %for.body24 ], [ %jiangjinzongshu.0, %for.cond22 ], [ %jiangjinzongshu.0, %for.end21 ], [ %jiangjinzongshu.0, %for.inc19 ], [ %jiangjinzongshu.0, %for.body3 ], [ %jiangjinzongshu.0, %for.cond1 ], [ %jiangjinzongshu.0, %for.end ], [ %jiangjinzongshu.0, %originalBBpart2 ], [ %jiangjinzongshu.0, %originalBB ], [ %jiangjinzongshu.0, %for.inc ], [ %jiangjinzongshu.0, %for.body ], [ %jiangjinzongshu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -685804723, %originalBB222alteredBB ], [ -918173265, %originalBB217alteredBB ], [ 1201087389, %originalBB213alteredBB ], [ 1554199403, %originalBB195alteredBB ], [ 141220899, %originalBB178alteredBB ], [ -935314980, %originalBB171alteredBB ], [ -2089288799, %originalBB161alteredBB ], [ 1638462064, %originalBB157alteredBB ], [ 121791013, %originalBB153alteredBB ], [ 393432687, %originalBBalteredBB ], [ 556925062, %originalBBpart2236 ], [ %231, %originalBB222 ], [ %221, %for.inc142 ], [ -1561066231, %for.body137 ], [ %210, %for.cond135 ], [ 556925062, %for.end132 ], [ 740679002, %originalBBpart2220 ], [ %207, %originalBB217 ], [ %197, %for.inc130 ], [ -1810347018, %originalBBpart2215 ], [ %188, %originalBB213 ], [ %179, %for.end129 ], [ -131282422, %for.inc127 ], [ -297955630, %if.end126 ], [ -1316824312, %originalBBpart2211 ], [ %169, %originalBB195 ], [ %157, %if.then115 ], [ %148, %originalBBpart2193 ], [ %147, %originalBB178 ], [ %136, %for.body106 ], [ %127, %for.cond103 ], [ -131282422, %for.body102 ], [ %125, %for.cond100 ], [ 740679002, %for.end99 ], [ -383444004, %for.inc97 ], [ 1792465502, %if.end96 ], [ -1627832067, %if.then91 ], [ %121, %land.lhs.true83 ], [ %120, %if.end78 ], [ 154395693, %originalBBpart2176 ], [ %118, %originalBB171 ], [ %107, %if.then73 ], [ %98, %land.lhs.true65 ], [ %97, %if.end60 ], [ -1969947816, %originalBBpart2169 ], [ %95, %originalBB161 ], [ %84, %if.then55 ], [ %75, %if.end50 ], [ 1224765918, %if.then45 ], [ %71, %originalBBpart2159 ], [ %70, %originalBB157 ], [ %60, %land.lhs.true40 ], [ %51, %originalBBpart2155 ], [ %50, %originalBB153 ], [ %40, %if.end ], [ 116456515, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body24 ], [ %25, %for.cond22 ], [ -383444004, %for.end21 ], [ -373135626, %for.inc19 ], [ -96179134, %for.body3 ], [ %22, %for.cond1 ], [ -373135626, %for.end ], [ -916588211, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2067888347, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 765235600, i32 -714373048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %jiangxuejin = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiangxuejin, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 393432687, i32 -1640646884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 843698331, i32 -1640646884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 1990077993, i32 1222180466
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4, i32 0, i64 0
  %qimchengji = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4, i32 1
  %pingychengji = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4, i32 2
  %arraydecay12 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4, i32 3, i64 0
  %arraydecay15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4, i32 4, i64 0
  %lunwenshu = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom4, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimchengji, i32* nonnull %pingychengji, i8* nonnull %arraydecay12, i8* nonnull %arraydecay15, i32* nonnull %lunwenshu)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp23, i32 961810701, i32 889981293
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %qimchengji27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom25, i32 1
  %26 = load i32, i32* %qimchengji27, align 4
  %cmp28 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp28, i32 1166357195, i32 116456515
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %lunwenshu31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom29, i32 5
  %28 = load i32, i32* %lunwenshu31, align 4
  %cmp32 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp32, i32 276023784, i32 116456515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %jiangxuejin35 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom33, i32 6
  %30 = load i32, i32* %jiangxuejin35, align 4
  %31 = add i32 %30, 8000
  store i32 %31, i32* %jiangxuejin35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 121791013, i32 -1091788125
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %qimchengji38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom36, i32 1
  %41 = load i32, i32* %qimchengji38, align 4
  %cmp39 = icmp sgt i32 %41, 85
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1467346322, i32 -1091788125
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %51 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -319487435, i32 1224765918
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1638462064, i32 -814792885
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %pingychengji43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom41, i32 2
  %61 = load i32, i32* %pingychengji43, align 4
  %cmp44 = icmp sgt i32 %61, 80
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -197940624, i32 -814792885
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %71 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1573191985, i32 1224765918
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %jiangxuejin48 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom46, i32 6
  %72 = load i32, i32* %jiangxuejin48, align 4
  %73 = add i32 %72, 4000
  store i32 %73, i32* %jiangxuejin48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %qimchengji53 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom51, i32 1
  %74 = load i32, i32* %qimchengji53, align 4
  %cmp54 = icmp sgt i32 %74, 90
  %75 = select i1 %cmp54, i32 1483851635, i32 -1969947816
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2089288799, i32 -190551534
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %jiangxuejin58 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom56, i32 6
  %85 = load i32, i32* %jiangxuejin58, align 4
  %86 = add i32 %85, 2000
  store i32 %86, i32* %jiangxuejin58, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1063569763, i32 -190551534
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %qimchengji63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom61, i32 1
  %96 = load i32, i32* %qimchengji63, align 4
  %cmp64 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp64, i32 -712416142, i32 154395693
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom66, i32 4, i64 0
  %call71 = call i32 @strcmp(i8* noundef nonnull %arraydecay69, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @main.s, i64 0, i64 0)) #5
  %cmp72 = icmp eq i32 %call71, 0
  %98 = select i1 %cmp72, i32 1666536898, i32 154395693
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -935314980, i32 -35581167
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %jiangxuejin76 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom74, i32 6
  %108 = load i32, i32* %jiangxuejin76, align 4
  %109 = add i32 %108, 1000
  store i32 %109, i32* %jiangxuejin76, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1704717071, i32 -35581167
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %pingychengji81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom79, i32 2
  %119 = load i32, i32* %pingychengji81, align 4
  %cmp82 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp82, i32 1479326274, i32 -1627832067
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom84, i32 3, i64 0
  %call89 = call i32 @strcmp(i8* noundef nonnull %arraydecay87, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @main.s, i64 0, i64 0)) #5
  %cmp90 = icmp eq i32 %call89, 0
  %121 = select i1 %cmp90, i32 645366370, i32 -1627832067
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %jiangxuejin94 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom92, i32 6
  %122 = load i32, i32* %jiangxuejin94, align 4
  %123 = add i32 %122, 850
  store i32 %123, i32* %jiangxuejin94, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, 100
  %125 = select i1 %cmp101, i32 1080509098, i32 1121023458
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %126 = sub i32 99, %i.0
  %cmp105.not = icmp sgt i32 %j.0, %126
  %127 = select i1 %cmp105.not, i32 -1962013905, i32 257815230
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 141220899, i32 -714890003
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %jiangxuejin109 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom107, i32 6
  %137 = load i32, i32* %jiangxuejin109, align 4
  %.neg54 = add i32 %j.0, 1
  %idxprom111 = sext i32 %.neg54 to i64
  %jiangxuejin113 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom111, i32 6
  %138 = load i32, i32* %jiangxuejin113, align 4
  %cmp114 = icmp slt i32 %137, %138
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -23404566, i32 -714890003
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %148 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1657621835, i32 -1316824312
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1554199403, i32 -1433878568
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %158 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(44) %158, i64 44, i1 false)
  %159 = add i32 %j.0, 1
  %idxprom121 = sext i32 %159 to i64
  %160 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom121, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %158, i8* noundef nonnull align 4 dereferenceable(44) %160, i64 44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %160, i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i64 0), i64 44, i1 false)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2065515173, i32 -1433878568
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1201087389, i32 1186237958
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1918290577, i32 1186237958
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -918173265, i32 -1834249769
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1722585703, i32 -1834249769
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 0, i64 0))
  %208 = load i32, i32* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 6), align 8
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp136, i32 -834414185, i32 839632790
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %jiangxuejin140 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom138, i32 6
  %211 = load i32, i32* %jiangxuejin140, align 4
  %212 = add i32 %211, %jiangjinzongshu.0
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -685804723, i32 -1058913783
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1828196390, i32 -1058913783
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %jiangjinzongshu.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %jiangxuejin58alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom56alteredBB, i32 6
  %233 = load i32, i32* %jiangxuejin58alteredBB, align 4
  %234 = add i32 %233, 2000
  store i32 %234, i32* %jiangxuejin58alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %jiangxuejin76alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom74alteredBB, i32 6
  %235 = load i32, i32* %jiangxuejin76alteredBB, align 4
  %.neg = add i32 %235, 1000
  store i32 %.neg, i32* %jiangxuejin76alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %236 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom116alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(44) %236, i64 44, i1 false)
  %237 = add i32 %j.0, 1
  %idxprom121alteredBB = sext i32 %237 to i64
  %238 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %idxprom121alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %236, i8* noundef nonnull align 4 dereferenceable(44) %238, i64 44, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %238, i8* noundef nonnull align 16 dereferenceable(44) getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i64 0), i64 44, i1 false)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
