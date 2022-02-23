; ModuleID = 'build_ollvm/programs/50/89.ll'
source_filename = "source-C-CXX/50/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %s1 = alloca [500 x [5 x i8]], align 16
  %sum = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022483200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022483200, label %for.cond
    i32 -1412928972, label %for.body
    i32 1333002355, label %for.cond5
    i32 603015474, label %for.body8
    i32 898282885, label %originalBB
    i32 1614380372, label %originalBBpart2
    i32 128589163, label %for.inc
    i32 1257592961, label %for.end
    i32 928336273, label %for.inc14
    i32 559921126, label %for.end16
    i32 1139328453, label %for.cond17
    i32 -1488258788, label %for.body21
    i32 774509534, label %for.cond23
    i32 -293632553, label %for.body28
    i32 1233798634, label %if.then
    i32 -1561398567, label %originalBB104
    i32 304549072, label %originalBBpart2107
    i32 -2142457920, label %if.end
    i32 193467368, label %for.inc41
    i32 154491697, label %originalBB109
    i32 36475540, label %originalBBpart2124
    i32 -2073096257, label %for.end43
    i32 1214743473, label %for.inc44
    i32 8282876, label %originalBB126
    i32 -1229467755, label %originalBBpart2132
    i32 -1683476387, label %for.end46
    i32 910179896, label %originalBB134
    i32 1694474562, label %originalBBpart2136
    i32 2010936487, label %for.cond49
    i32 1311812465, label %for.body53
    i32 -1747954341, label %if.then59
    i32 516036149, label %originalBB138
    i32 -2015364203, label %originalBBpart2140
    i32 -768873554, label %if.end63
    i32 175798614, label %for.inc64
    i32 1445923291, label %originalBB142
    i32 -1892910627, label %originalBBpart2146
    i32 498532197, label %for.end66
    i32 -631522197, label %if.then69
    i32 994354934, label %for.cond72
    i32 -1350441743, label %originalBB148
    i32 -1803850028, label %originalBBpart2167
    i32 -289935291, label %for.body77
    i32 -1467867801, label %if.then83
    i32 732194629, label %for.cond84
    i32 1349096954, label %originalBB169
    i32 -12979809, label %originalBBpart2171
    i32 1441524953, label %for.body87
    i32 -1242540132, label %originalBB173
    i32 945296243, label %originalBBpart2175
    i32 830957377, label %for.inc94
    i32 -1563835662, label %for.end96
    i32 2015613086, label %originalBB177
    i32 -795809017, label %originalBBpart2179
    i32 -809925905, label %if.end98
    i32 856000360, label %for.inc99
    i32 -937210056, label %for.end101
    i32 -1008405200, label %if.else
    i32 -953479551, label %if.end103
    i32 -1268996240, label %originalBB181
    i32 299996801, label %originalBBpart2183
    i32 -612725252, label %originalBBalteredBB
    i32 -1831340944, label %originalBB104alteredBB
    i32 2111764523, label %originalBB109alteredBB
    i32 -1623716968, label %originalBB126alteredBB
    i32 1458262992, label %originalBB134alteredBB
    i32 -414601041, label %originalBB138alteredBB
    i32 -430725541, label %originalBB142alteredBB
    i32 -1515216151, label %originalBB148alteredBB
    i32 -387903593, label %originalBB169alteredBB
    i32 376859619, label %originalBB173alteredBB
    i32 1187969709, label %originalBB177alteredBB
    i32 869635929, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB181, %if.end103, %if.else, %for.end101, %for.inc99, %if.end98, %originalBBpart2179, %originalBB177, %for.end96, %for.inc94, %originalBBpart2175, %originalBB173, %for.body87, %originalBBpart2171, %originalBB169, %for.cond84, %if.then83, %for.body77, %originalBBpart2167, %originalBB148, %for.cond72, %if.then69, %for.end66, %originalBBpart2146, %originalBB142, %for.inc64, %if.end63, %originalBBpart2140, %originalBB138, %if.then59, %for.body53, %for.cond49, %originalBBpart2136, %originalBB134, %for.end46, %originalBBpart2132, %originalBB126, %for.inc44, %for.end43, %originalBBpart2124, %originalBB109, %for.inc41, %if.end, %originalBBpart2107, %originalBB104, %if.then, %for.body28, %for.cond23, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %if.end103 ], [ %j.0, %if.else ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end96 ], [ %.neg49, %for.inc94 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond84 ], [ 0, %if.then83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2124 ], [ %67, %originalBB109 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %33, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB181 ], [ %k.0, %if.end103 ], [ %k.0, %if.else ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond84 ], [ %k.0, %if.then83 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then59 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %28, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %264, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %261, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %if.end103 ], [ %i.0, %if.else ], [ %i.0, %for.end101 ], [ %.neg47, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond72 ], [ 0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2146 ], [ %148, %originalBB142 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2132 ], [ %86, %originalBB126 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %29, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %conv62alteredBB, %originalBB138alteredBB ], [ %conv48alteredBB, %originalBB134alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB181 ], [ %max.0, %if.end103 ], [ %max.0, %if.else ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.cond84 ], [ %max.0, %if.then83 ], [ %max.0, %for.body77 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond72 ], [ %max.0, %if.then69 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2140 ], [ %conv62, %originalBB138 ], [ %max.0, %if.then59 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2136 ], [ %conv48, %originalBB134 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268996240, %originalBB181alteredBB ], [ 2015613086, %originalBB177alteredBB ], [ -1242540132, %originalBB173alteredBB ], [ 1349096954, %originalBB169alteredBB ], [ -1350441743, %originalBB148alteredBB ], [ 1445923291, %originalBB142alteredBB ], [ 516036149, %originalBB138alteredBB ], [ 910179896, %originalBB134alteredBB ], [ 8282876, %originalBB126alteredBB ], [ 154491697, %originalBB109alteredBB ], [ -1561398567, %originalBB104alteredBB ], [ 898282885, %originalBBalteredBB ], [ %257, %originalBB181 ], [ %248, %if.end103 ], [ -953479551, %if.else ], [ -953479551, %for.end101 ], [ 994354934, %for.inc99 ], [ 856000360, %if.end98 ], [ -809925905, %originalBBpart2179 ], [ %239, %originalBB177 ], [ %230, %for.end96 ], [ 732194629, %for.inc94 ], [ 830957377, %originalBBpart2175 ], [ %221, %originalBB173 ], [ %211, %for.body87 ], [ %202, %originalBBpart2171 ], [ %201, %originalBB169 ], [ %191, %for.cond84 ], [ 732194629, %if.then83 ], [ %182, %for.body77 ], [ %180, %originalBBpart2167 ], [ %179, %originalBB148 ], [ %168, %for.cond72 ], [ 994354934, %if.then69 ], [ %158, %for.end66 ], [ 2010936487, %originalBBpart2146 ], [ %157, %originalBB142 ], [ %147, %for.inc64 ], [ 175798614, %if.end63 ], [ -768873554, %originalBBpart2140 ], [ %138, %originalBB138 ], [ %128, %if.then59 ], [ %119, %for.body53 ], [ %117, %for.cond49 ], [ 2010936487, %originalBBpart2136 ], [ %114, %originalBB134 ], [ %104, %for.end46 ], [ 1139328453, %originalBBpart2132 ], [ %95, %originalBB126 ], [ %85, %for.inc44 ], [ 1214743473, %for.end43 ], [ 774509534, %originalBBpart2124 ], [ %76, %originalBB109 ], [ %66, %for.inc41 ], [ 193467368, %if.end ], [ -2142457920, %originalBBpart2107 ], [ %57, %originalBB104 ], [ %46, %if.then ], [ %37, %for.body28 ], [ %36, %for.cond23 ], [ 774509534, %for.body21 ], [ %32, %for.cond17 ], [ 1139328453, %for.end16 ], [ 1022483200, %for.inc14 ], [ 928336273, %for.end ], [ 1333002355, %for.inc ], [ 128589163, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond5 ], [ 1333002355, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1412928972, i32 559921126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp6, i32 603015474, i32 1257592961
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 898282885, i32 -612725252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %17, i8* %arrayidx12, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1614380372, i32 -612725252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %conv, %30
  %cmp19 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp19, i32 -1488258788, i32 -1683476387
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %2, %34
  %cmp26 = icmp slt i32 %j.0, %35
  %36 = select i1 %cmp26, i32 -293632553, i32 -2073096257
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  %37 = select i1 %cmp36, i32 1233798634, i32 -2142457920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1561398567, i32 -1831340944
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom38
  %47 = load i8, i8* %arrayidx39, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %arrayidx39, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 304549072, i32 -1831340944
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 154491697, i32 2111764523
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 36475540, i32 2111764523
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 8282876, i32 -1623716968
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1229467755, i32 -1623716968
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 910179896, i32 1458262992
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %105 = load i8, i8* %1, align 16
  %conv48 = sext i8 %105 to i32
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1694474562, i32 1458262992
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %conv, %115
  %cmp51 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp51, i32 1311812465, i32 498532197
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %118 to i32
  %cmp57 = icmp slt i32 %max.0, %conv56
  %119 = select i1 %cmp57, i32 -1747954341, i32 -768873554
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 516036149, i32 -414601041
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %129 to i32
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2015364203, i32 -414601041
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1445923291, i32 -430725541
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1892910627, i32 -430725541
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %max.0, 0
  %158 = select i1 %cmp67.not, i32 -1008405200, i32 -631522197
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %159 = add i32 %max.0, 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1350441743, i32 -1515216151
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 %2, %169
  %cmp75 = icmp slt i32 %i.0, %170
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1803850028, i32 -1515216151
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %180 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -289935291, i32 -937210056
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom78
  %181 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %181 to i32
  %cmp81 = icmp eq i32 %max.0, %conv80
  %182 = select i1 %cmp81, i32 -1467867801, i32 -809925905
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1349096954, i32 -387903593
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %j.0, %192
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -12979809, i32 -387903593
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %202 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1441524953, i32 -1563835662
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1242540132, i32 376859619
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom88, i64 %idxprom90
  %212 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %212 to i32
  %putchar50 = call i32 @putchar(i32 %conv92)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 945296243, i32 376859619
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2015613086, i32 1187969709
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -795809017, i32 1187969709
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1268996240, i32 869635929
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 299996801, i32 869635929
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %258 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %258, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom38alteredBB
  %259 = load i8, i8* %arrayidx39alteredBB, align 1
  %260 = add i8 %259, 1
  store i8 %260, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %262 = load i8, i8* %1, align 16
  %conv48alteredBB = sext i8 %262 to i32
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sum, i64 0, i64 %idxprom60alteredBB
  %263 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %263 to i32
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s1, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %265 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %265 to i32
  %putchar46 = call i32 @putchar(i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
