; ModuleID = 'build_ollvm/programs/38/645.ll'
source_filename = "source-C-CXX/38/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072454314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072454314, label %for.cond
    i32 1710880052, label %for.body
    i32 424610266, label %for.inc
    i32 1360426192, label %originalBB
    i32 24002533, label %originalBBpart2
    i32 -1789482694, label %for.end
    i32 -1541245303, label %for.cond12
    i32 1377452771, label %for.body14
    i32 644955254, label %land.lhs.true
    i32 -1481748972, label %if.then
    i32 816462493, label %originalBB143
    i32 -1126017164, label %originalBBpart2152
    i32 1462416918, label %if.end
    i32 849023848, label %land.lhs.true35
    i32 1984364739, label %originalBB154
    i32 971525174, label %originalBBpart2156
    i32 770524719, label %if.then40
    i32 1231910542, label %if.end48
    i32 213530237, label %originalBB158
    i32 -1199798867, label %originalBBpart2160
    i32 -2059462605, label %if.then53
    i32 -572528381, label %originalBB162
    i32 -608498356, label %originalBBpart2171
    i32 -302441982, label %if.end61
    i32 388564945, label %originalBB173
    i32 932783476, label %originalBBpart2175
    i32 -1777531648, label %land.lhs.true66
    i32 -1529027666, label %originalBB177
    i32 -1580874400, label %originalBBpart2179
    i32 -1106413187, label %if.then72
    i32 -451889876, label %if.end80
    i32 -559132762, label %originalBB181
    i32 1937104062, label %originalBBpart2183
    i32 1465146739, label %land.lhs.true86
    i32 269588640, label %if.then93
    i32 587210068, label %originalBB185
    i32 768116813, label %originalBBpart2195
    i32 1232074451, label %if.end101
    i32 -501969727, label %for.inc102
    i32 -1371505917, label %originalBB197
    i32 -697507581, label %originalBBpart2207
    i32 -872472389, label %for.end104
    i32 -429166266, label %originalBB209
    i32 1899671436, label %originalBBpart2211
    i32 -468166239, label %for.cond105
    i32 -1688753723, label %for.body108
    i32 1510207737, label %originalBB213
    i32 -661410308, label %originalBBpart2224
    i32 808205923, label %for.inc113
    i32 865053179, label %for.end115
    i32 411604618, label %originalBB226
    i32 -495582900, label %originalBBpart2228
    i32 -2099411279, label %for.cond116
    i32 1476149986, label %for.body119
    i32 -1132279656, label %if.then125
    i32 -642712643, label %if.end129
    i32 1733880153, label %for.inc130
    i32 108033823, label %originalBB230
    i32 -745375352, label %originalBBpart2235
    i32 -450880522, label %for.end132
    i32 -1364951411, label %originalBBalteredBB
    i32 13287389, label %originalBB143alteredBB
    i32 -278160701, label %originalBB154alteredBB
    i32 -1987264648, label %originalBB158alteredBB
    i32 -122604190, label %originalBB162alteredBB
    i32 -2081564741, label %originalBB173alteredBB
    i32 -301947540, label %originalBB177alteredBB
    i32 264108976, label %originalBB181alteredBB
    i32 -356083030, label %originalBB185alteredBB
    i32 1003773375, label %originalBB197alteredBB
    i32 -863737481, label %originalBB209alteredBB
    i32 640102317, label %originalBB213alteredBB
    i32 -1659898996, label %originalBB226alteredBB
    i32 -1735079479, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB230, %for.inc130, %if.end129, %if.then125, %for.body119, %for.cond116, %originalBBpart2228, %originalBB226, %for.end115, %for.inc113, %originalBBpart2224, %originalBB213, %for.body108, %for.cond105, %originalBBpart2211, %originalBB209, %for.end104, %originalBBpart2207, %originalBB197, %for.inc102, %if.end101, %originalBBpart2195, %originalBB185, %if.then93, %land.lhs.true86, %originalBBpart2183, %originalBB181, %if.end80, %if.then72, %originalBBpart2179, %originalBB177, %land.lhs.true66, %originalBBpart2175, %originalBB173, %if.end61, %originalBBpart2171, %originalBB162, %if.then53, %originalBBpart2160, %originalBB158, %if.end48, %if.then40, %originalBBpart2156, %originalBB154, %land.lhs.true35, %if.end, %originalBBpart2152, %originalBB143, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %304, %originalBB230alteredBB ], [ 0, %originalBB226alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %301, %originalBB197alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %.neg56, %originalBBalteredBB ], [ %i.0, %originalBBpart2235 ], [ %285, %originalBB230 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then125 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2228 ], [ 0, %originalBB226 ], [ %i.0, %for.end115 ], [ %252, %for.inc113 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2207 ], [ %.neg57, %originalBB197 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB230 ], [ %max.0, %for.inc130 ], [ %max.0, %if.end129 ], [ %275, %if.then125 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB213 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond105 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB197 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB185 ], [ %max.0, %if.then93 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end80 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB162 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB143 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %i.0, %if.then125 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end80 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end48 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB230alteredBB ], [ %total.0, %originalBB226alteredBB ], [ %303, %originalBB213alteredBB ], [ %total.0, %originalBB209alteredBB ], [ %total.0, %originalBB197alteredBB ], [ %total.0, %originalBB185alteredBB ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBB173alteredBB ], [ %total.0, %originalBB162alteredBB ], [ %total.0, %originalBB158alteredBB ], [ %total.0, %originalBB154alteredBB ], [ %total.0, %originalBB143alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2235 ], [ %total.0, %originalBB230 ], [ %total.0, %for.inc130 ], [ %total.0, %if.end129 ], [ %total.0, %if.then125 ], [ %total.0, %for.body119 ], [ %total.0, %for.cond116 ], [ %total.0, %originalBBpart2228 ], [ %total.0, %originalBB226 ], [ %total.0, %for.end115 ], [ %total.0, %for.inc113 ], [ %total.0, %originalBBpart2224 ], [ %242, %originalBB213 ], [ %total.0, %for.body108 ], [ %total.0, %for.cond105 ], [ %total.0, %originalBBpart2211 ], [ %total.0, %originalBB209 ], [ %total.0, %for.end104 ], [ %total.0, %originalBBpart2207 ], [ %total.0, %originalBB197 ], [ %total.0, %for.inc102 ], [ %total.0, %if.end101 ], [ %total.0, %originalBBpart2195 ], [ %total.0, %originalBB185 ], [ %total.0, %if.then93 ], [ %total.0, %land.lhs.true86 ], [ %total.0, %originalBBpart2183 ], [ %total.0, %originalBB181 ], [ %total.0, %if.end80 ], [ %total.0, %if.then72 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %land.lhs.true66 ], [ %total.0, %originalBBpart2175 ], [ %total.0, %originalBB173 ], [ %total.0, %if.end61 ], [ %total.0, %originalBBpart2171 ], [ %total.0, %originalBB162 ], [ %total.0, %if.then53 ], [ %total.0, %originalBBpart2160 ], [ %total.0, %originalBB158 ], [ %total.0, %if.end48 ], [ %total.0, %if.then40 ], [ %total.0, %originalBBpart2156 ], [ %total.0, %originalBB154 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2152 ], [ %total.0, %originalBB143 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108033823, %originalBB230alteredBB ], [ 411604618, %originalBB226alteredBB ], [ 1510207737, %originalBB213alteredBB ], [ -429166266, %originalBB209alteredBB ], [ -1371505917, %originalBB197alteredBB ], [ 587210068, %originalBB185alteredBB ], [ -559132762, %originalBB181alteredBB ], [ -1529027666, %originalBB177alteredBB ], [ 388564945, %originalBB173alteredBB ], [ -572528381, %originalBB162alteredBB ], [ 213530237, %originalBB158alteredBB ], [ 1984364739, %originalBB154alteredBB ], [ 816462493, %originalBB143alteredBB ], [ 1360426192, %originalBBalteredBB ], [ -2099411279, %originalBBpart2235 ], [ %294, %originalBB230 ], [ %284, %for.inc130 ], [ 1733880153, %if.end129 ], [ -642712643, %if.then125 ], [ %274, %for.body119 ], [ %272, %for.cond116 ], [ -2099411279, %originalBBpart2228 ], [ %270, %originalBB226 ], [ %261, %for.end115 ], [ -468166239, %for.inc113 ], [ 808205923, %originalBBpart2224 ], [ %251, %originalBB213 ], [ %240, %for.body108 ], [ %231, %for.cond105 ], [ -468166239, %originalBBpart2211 ], [ %229, %originalBB209 ], [ %220, %for.end104 ], [ -1541245303, %originalBBpart2207 ], [ %211, %originalBB197 ], [ %202, %for.inc102 ], [ -501969727, %if.end101 ], [ 1232074451, %originalBBpart2195 ], [ %193, %originalBB185 ], [ %182, %if.then93 ], [ %173, %land.lhs.true86 ], [ %171, %originalBBpart2183 ], [ %170, %originalBB181 ], [ %160, %if.end80 ], [ -451889876, %if.then72 ], [ %149, %originalBBpart2179 ], [ %148, %originalBB177 ], [ %138, %land.lhs.true66 ], [ %129, %originalBBpart2175 ], [ %128, %originalBB173 ], [ %118, %if.end61 ], [ -302441982, %originalBBpart2171 ], [ %109, %originalBB162 ], [ %98, %if.then53 ], [ %89, %originalBBpart2160 ], [ %88, %originalBB158 ], [ %78, %if.end48 ], [ 1231910542, %if.then40 ], [ %67, %originalBBpart2156 ], [ %66, %originalBB154 ], [ %56, %land.lhs.true35 ], [ %47, %if.end ], [ 1462416918, %originalBBpart2152 ], [ %45, %originalBB143 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %for.cond12 ], [ -1541245303, %for.end ], [ -2072454314, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 424610266, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1710880052, i32 -1789482694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %grade1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %grade2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %grade1, i32* nonnull %grade2, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %num)
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
  %10 = select i1 %9, i32 1360426192, i32 -1364951411
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
  %20 = select i1 %19, i32 24002533, i32 -1364951411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 1377452771, i32 -872472389
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %prize = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %prize, align 4
  %grade119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %23 = load i32, i32* %grade119, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 644955254, i32 1462416918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %num23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %25 = load i32, i32* %num23, align 8
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 -1481748972, i32 1462416918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 816462493, i32 13287389
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %prize27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 6
  %36 = load i32, i32* %prize27, align 4
  %.neg58 = add i32 %36, 8000
  store i32 %.neg58, i32* %prize27, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1126017164, i32 13287389
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %grade133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31, i32 1
  %46 = load i32, i32* %grade133, align 4
  %cmp34 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp34, i32 849023848, i32 1231910542
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1984364739, i32 -278160701
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %grade238 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36, i32 2
  %57 = load i32, i32* %grade238, align 8
  %cmp39 = icmp sgt i32 %57, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 971525174, i32 -278160701
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %67 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 770524719, i32 1231910542
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %prize43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 6
  %68 = load i32, i32* %prize43, align 4
  %69 = add i32 %68, 4000
  store i32 %69, i32* %prize43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 213530237, i32 -1987264648
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %grade151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49, i32 1
  %79 = load i32, i32* %grade151, align 4
  %cmp52 = icmp sgt i32 %79, 90
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1199798867, i32 -1987264648
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %89 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2059462605, i32 -302441982
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -572528381, i32 -122604190
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %prize56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 6
  %99 = load i32, i32* %prize56, align 4
  %100 = add i32 %99, 2000
  store i32 %100, i32* %prize56, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -608498356, i32 -122604190
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 388564945, i32 -2081564741
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %grade164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 1
  %119 = load i32, i32* %grade164, align 4
  %cmp65 = icmp sgt i32 %119, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 932783476, i32 -2081564741
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %129 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1777531648, i32 -451889876
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1529027666, i32 -301947540
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %west69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 4
  %139 = load i8, i8* %west69, align 1
  %cmp70 = icmp eq i8 %139, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1580874400, i32 -301947540
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %149 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1106413187, i32 -451889876
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %prize75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73, i32 6
  %150 = load i32, i32* %prize75, align 4
  %151 = add i32 %150, 1000
  store i32 %151, i32* %prize75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -559132762, i32 264108976
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %grade283 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81, i32 2
  %161 = load i32, i32* %grade283, align 8
  %cmp84 = icmp sgt i32 %161, 80
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1937104062, i32 264108976
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %171 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1465146739, i32 1232074451
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %ganbu89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87, i32 3
  %172 = load i8, i8* %ganbu89, align 4
  %cmp91 = icmp eq i8 %172, 89
  %173 = select i1 %cmp91, i32 269588640, i32 1232074451
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 587210068, i32 -356083030
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %prize96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94, i32 6
  %183 = load i32, i32* %prize96, align 4
  %184 = add i32 %183, 850
  store i32 %184, i32* %prize96, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 768116813, i32 -356083030
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1371505917, i32 1003773375
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -697507581, i32 1003773375
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -429166266, i32 -863737481
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1899671436, i32 -863737481
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp106, i32 -1688753723, i32 865053179
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1510207737, i32 640102317
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %prize111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 6
  %241 = load i32, i32* %prize111, align 4
  %242 = add i32 %241, %total.0
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -661410308, i32 640102317
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 411604618, i32 -1659898996
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -495582900, i32 -1659898996
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %271
  %272 = select i1 %cmp117, i32 1476149986, i32 -450880522
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %prize122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom120, i32 6
  %273 = load i32, i32* %prize122, align 4
  %cmp123 = icmp sgt i32 %273, %max.0
  %274 = select i1 %cmp123, i32 -1132279656, i32 -642712643
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %prize128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126, i32 6
  %275 = load i32, i32* %prize128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 108033823, i32 -1735079479
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -745375352, i32 -1735079479
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arraydecay136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom133, i32 0, i64 0
  %prize139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom133, i32 6
  %295 = load i32, i32* %prize139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay136, i32 %295, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %prize27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB, i32 6
  %296 = load i32, i32* %prize27alteredBB, align 4
  %297 = add i32 %296, 8000
  store i32 %297, i32* %prize27alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %prize56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54alteredBB, i32 6
  %298 = load i32, i32* %prize56alteredBB, align 4
  %299 = add i32 %298, 2000
  store i32 %299, i32* %prize56alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %prize96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94alteredBB, i32 6
  %300 = load i32, i32* %prize96alteredBB, align 4
  %.neg = add i32 %300, 850
  store i32 %.neg, i32* %prize96alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %prize111alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109alteredBB, i32 6
  %302 = load i32, i32* %prize111alteredBB, align 4
  %303 = add i32 %302, %total.0
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
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
