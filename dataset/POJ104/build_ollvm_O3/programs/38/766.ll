; ModuleID = 'build_ollvm/programs/38/766.ll'
source_filename = "source-C-CXX/38/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 591113295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 591113295, label %for.cond
    i32 -1235843624, label %for.body
    i32 457195598, label %land.lhs.true
    i32 881151487, label %if.then
    i32 -838179297, label %originalBB
    i32 1284358673, label %originalBBpart2
    i32 721306280, label %if.end
    i32 -1010105698, label %land.lhs.true32
    i32 601622481, label %originalBB181
    i32 779180033, label %originalBBpart2183
    i32 1754674420, label %if.then37
    i32 -1840428056, label %if.end45
    i32 -944972109, label %if.then50
    i32 -1608361349, label %originalBB185
    i32 1139421632, label %originalBBpart2189
    i32 878395143, label %if.end58
    i32 -1885425390, label %land.lhs.true63
    i32 -1913722658, label %if.then69
    i32 -443525184, label %if.end77
    i32 -1587481428, label %land.lhs.true83
    i32 -1838842954, label %originalBB191
    i32 -19380402, label %originalBBpart2193
    i32 -705416447, label %if.then90
    i32 -2058251599, label %if.end98
    i32 753872185, label %originalBB195
    i32 399665815, label %originalBBpart2197
    i32 -1467834318, label %for.inc
    i32 -1219925812, label %for.end
    i32 -2138311127, label %for.cond104
    i32 -1609931917, label %for.body107
    i32 -1669908009, label %originalBB199
    i32 -391923964, label %originalBBpart2210
    i32 -1537860250, label %for.inc112
    i32 -22087535, label %for.end114
    i32 1044150386, label %originalBB212
    i32 -496733616, label %originalBBpart2214
    i32 71263000, label %for.cond115
    i32 -854915728, label %for.body118
    i32 768977787, label %for.cond119
    i32 2082116444, label %for.body122
    i32 -912905630, label %if.then130
    i32 745862033, label %originalBB216
    i32 1363685865, label %originalBBpart2239
    i32 -113714999, label %if.end141
    i32 571602766, label %for.inc142
    i32 555423824, label %for.end144
    i32 1177081562, label %for.inc145
    i32 549937035, label %originalBB241
    i32 1542581214, label %originalBBpart2245
    i32 1735202668, label %for.end147
    i32 -1486109957, label %for.cond148
    i32 2092125927, label %originalBB247
    i32 1241229651, label %originalBBpart2249
    i32 -1135082268, label %for.body151
    i32 -852975336, label %if.then160
    i32 211803389, label %if.end169
    i32 979811701, label %originalBB251
    i32 -122294911, label %originalBBpart2253
    i32 -1633492042, label %for.inc170
    i32 -736778250, label %originalBB255
    i32 2070137599, label %originalBBpart2264
    i32 1294123261, label %for.end172
    i32 -211381796, label %originalBB266
    i32 1412520622, label %originalBBpart2268
    i32 924611199, label %originalBBalteredBB
    i32 941847516, label %originalBB181alteredBB
    i32 1897150400, label %originalBB185alteredBB
    i32 -806061545, label %originalBB191alteredBB
    i32 861266939, label %originalBB195alteredBB
    i32 -1331130507, label %originalBB199alteredBB
    i32 1441964932, label %originalBB212alteredBB
    i32 1554560453, label %originalBB216alteredBB
    i32 -1207965527, label %originalBB241alteredBB
    i32 1537550734, label %originalBB247alteredBB
    i32 -1548025837, label %originalBB251alteredBB
    i32 1756172079, label %originalBB255alteredBB
    i32 813099131, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB266, %for.end172, %originalBBpart2264, %originalBB255, %for.inc170, %originalBBpart2253, %originalBB251, %if.end169, %if.then160, %for.body151, %originalBBpart2249, %originalBB247, %for.cond148, %for.end147, %originalBBpart2245, %originalBB241, %for.inc145, %for.end144, %for.inc142, %if.end141, %originalBBpart2239, %originalBB216, %if.then130, %for.body122, %for.cond119, %for.body118, %for.cond115, %originalBBpart2214, %originalBB212, %for.end114, %for.inc112, %originalBBpart2210, %originalBB199, %for.body107, %for.cond104, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %if.end98, %if.then90, %originalBBpart2193, %originalBB191, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %originalBBpart2189, %originalBB185, %if.then50, %if.end45, %if.then37, %originalBBpart2183, %originalBB181, %land.lhs.true32, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %.neg, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %299, %originalBB241alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB266 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2264 ], [ %.neg68, %originalBB255 ], [ %i.0, %for.inc170 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end169 ], [ %i.0, %if.then160 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond148 ], [ 0, %for.end147 ], [ %i.0, %originalBBpart2245 ], [ %200, %originalBB241 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then130 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %i.0, %for.end114 ], [ %142, %for.inc112 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end ], [ %.neg70, %for.inc ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB266 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB255 ], [ %j.0, %for.inc170 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end169 ], [ %j.0, %if.then160 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %190, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then130 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end98 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.end77 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB266alteredBB ], [ %S.0, %originalBB255alteredBB ], [ %S.0, %originalBB251alteredBB ], [ %S.0, %originalBB247alteredBB ], [ %S.0, %originalBB241alteredBB ], [ %S.0, %originalBB216alteredBB ], [ %S.0, %originalBB212alteredBB ], [ %296, %originalBB199alteredBB ], [ %S.0, %originalBB195alteredBB ], [ %S.0, %originalBB191alteredBB ], [ %S.0, %originalBB185alteredBB ], [ %S.0, %originalBB181alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB266 ], [ %S.0, %for.end172 ], [ %S.0, %originalBBpart2264 ], [ %S.0, %originalBB255 ], [ %S.0, %for.inc170 ], [ %S.0, %originalBBpart2253 ], [ %S.0, %originalBB251 ], [ %S.0, %if.end169 ], [ %S.0, %if.then160 ], [ %S.0, %for.body151 ], [ %S.0, %originalBBpart2249 ], [ %S.0, %originalBB247 ], [ %S.0, %for.cond148 ], [ %S.0, %for.end147 ], [ %S.0, %originalBBpart2245 ], [ %S.0, %originalBB241 ], [ %S.0, %for.inc145 ], [ %S.0, %for.end144 ], [ %S.0, %for.inc142 ], [ %S.0, %if.end141 ], [ %S.0, %originalBBpart2239 ], [ %S.0, %originalBB216 ], [ %S.0, %if.then130 ], [ %S.0, %for.body122 ], [ %S.0, %for.cond119 ], [ %S.0, %for.body118 ], [ %S.0, %for.cond115 ], [ %S.0, %originalBBpart2214 ], [ %S.0, %originalBB212 ], [ %S.0, %for.end114 ], [ %S.0, %for.inc112 ], [ %S.0, %originalBBpart2210 ], [ %132, %originalBB199 ], [ %S.0, %for.body107 ], [ %S.0, %for.cond104 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart2197 ], [ %S.0, %originalBB195 ], [ %S.0, %if.end98 ], [ %S.0, %if.then90 ], [ %S.0, %originalBBpart2193 ], [ %S.0, %originalBB191 ], [ %S.0, %land.lhs.true83 ], [ %S.0, %if.end77 ], [ %S.0, %if.then69 ], [ %S.0, %land.lhs.true63 ], [ %S.0, %if.end58 ], [ %S.0, %originalBBpart2189 ], [ %S.0, %originalBB185 ], [ %S.0, %if.then50 ], [ %S.0, %if.end45 ], [ %S.0, %if.then37 ], [ %S.0, %originalBBpart2183 ], [ %S.0, %originalBB181 ], [ %S.0, %land.lhs.true32 ], [ %S.0, %if.end ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.then ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body ], [ %S.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211381796, %originalBB266alteredBB ], [ -736778250, %originalBB255alteredBB ], [ 979811701, %originalBB251alteredBB ], [ 2092125927, %originalBB247alteredBB ], [ 549937035, %originalBB241alteredBB ], [ 745862033, %originalBB216alteredBB ], [ 1044150386, %originalBB212alteredBB ], [ -1669908009, %originalBB199alteredBB ], [ 753872185, %originalBB195alteredBB ], [ -1838842954, %originalBB191alteredBB ], [ -1608361349, %originalBB185alteredBB ], [ 601622481, %originalBB181alteredBB ], [ -838179297, %originalBBalteredBB ], [ %289, %originalBB266 ], [ %280, %for.end172 ], [ -1486109957, %originalBBpart2264 ], [ %271, %originalBB255 ], [ %262, %for.inc170 ], [ -1633492042, %originalBBpart2253 ], [ %253, %originalBB251 ], [ %244, %if.end169 ], [ 1294123261, %if.then160 ], [ %234, %for.body151 ], [ %229, %originalBBpart2249 ], [ %228, %originalBB247 ], [ %218, %for.cond148 ], [ -1486109957, %for.end147 ], [ 71263000, %originalBBpart2245 ], [ %209, %originalBB241 ], [ %199, %for.inc145 ], [ 1177081562, %for.end144 ], [ 768977787, %for.inc142 ], [ 571602766, %if.end141 ], [ -113714999, %originalBBpart2239 ], [ %189, %originalBB216 ], [ %177, %if.then130 ], [ %168, %for.body122 ], [ %165, %for.cond119 ], [ 768977787, %for.body118 ], [ %162, %for.cond115 ], [ 71263000, %originalBBpart2214 ], [ %160, %originalBB212 ], [ %151, %for.end114 ], [ -2138311127, %for.inc112 ], [ -1537860250, %originalBBpart2210 ], [ %141, %originalBB199 ], [ %130, %for.body107 ], [ %121, %for.cond104 ], [ -2138311127, %for.end ], [ 591113295, %for.inc ], [ -1467834318, %originalBBpart2197 ], [ %119, %originalBB195 ], [ %109, %if.end98 ], [ -2058251599, %if.then90 ], [ %98, %originalBBpart2193 ], [ %97, %originalBB191 ], [ %87, %land.lhs.true83 ], [ %78, %if.end77 ], [ -443525184, %if.then69 ], [ %74, %land.lhs.true63 ], [ %72, %if.end58 ], [ 878395143, %originalBBpart2189 ], [ %70, %originalBB185 ], [ %60, %if.then50 ], [ %51, %if.end45 ], [ -1840428056, %if.then37 ], [ %47, %originalBBpart2183 ], [ %46, %originalBB181 ], [ %36, %land.lhs.true32 ], [ %27, %if.end ], [ 721306280, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1235843624, i32 -1219925812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %RMB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %RMB, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %mark1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %mark2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %worker = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %mark1, i32* nonnull %mark2, i8* nonnull %worker, i8* nonnull %west, i32* nonnull %paper)
  %2 = load i32, i32* %mark1, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 457195598, i32 721306280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %paper20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %paper20, align 4
  %cmp21.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp21.not, i32 721306280, i32 881151487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -838179297, i32 924611199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %RMB24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %15 = load i32, i32* %RMB24, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %RMB24, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1284358673, i32 924611199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %mark130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 1
  %26 = load i32, i32* %mark130, align 4
  %cmp31 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp31, i32 -1010105698, i32 -1840428056
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 601622481, i32 941847516
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %mark235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 2
  %37 = load i32, i32* %mark235, align 4
  %cmp36 = icmp sgt i32 %37, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 779180033, i32 941847516
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %47 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1754674420, i32 -1840428056
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %RMB40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 6
  %48 = load i32, i32* %RMB40, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %RMB40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %mark148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1
  %50 = load i32, i32* %mark148, align 4
  %cmp49 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp49, i32 -944972109, i32 878395143
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1608361349, i32 1897150400
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %RMB53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 6
  %61 = load i32, i32* %RMB53, align 4
  %.neg71 = add i32 %61, 2000
  store i32 %.neg71, i32* %RMB53, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1139421632, i32 1897150400
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %mark261 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 2
  %71 = load i32, i32* %mark261, align 4
  %cmp62 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp62, i32 -1885425390, i32 -443525184
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %worker66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 3
  %73 = load i8, i8* %worker66, align 4
  %cmp67 = icmp eq i8 %73, 89
  %74 = select i1 %cmp67, i32 -1913722658, i32 -443525184
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %RMB72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 6
  %75 = load i32, i32* %RMB72, align 4
  %76 = add i32 %75, 850
  store i32 %76, i32* %RMB72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %mark180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78, i32 1
  %77 = load i32, i32* %mark180, align 4
  %cmp81 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp81, i32 -1587481428, i32 -2058251599
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1838842954, i32 -806061545
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %west86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84, i32 4
  %88 = load i8, i8* %west86, align 1
  %cmp88 = icmp eq i8 %88, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -19380402, i32 -806061545
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %98 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -705416447, i32 -2058251599
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %RMB93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91, i32 6
  %99 = load i32, i32* %RMB93, align 4
  %100 = add i32 %99, 1000
  store i32 %100, i32* %RMB93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 753872185, i32 861266939
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %RMB101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99, i32 6
  %110 = load i32, i32* %RMB101, align 4
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %110, i32* %arrayidx103, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 399665815, i32 861266939
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp105, i32 -1609931917, i32 -22087535
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1669908009, i32 -1331130507
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %RMB110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108, i32 6
  %131 = load i32, i32* %RMB110, align 4
  %132 = add i32 %131, %S.0
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -391923964, i32 -1331130507
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1044150386, i32 1441964932
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -496733616, i32 1441964932
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp116, i32 -854915728, i32 1735202668
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, %i.0
  %cmp120 = icmp slt i32 %j.0, %164
  %165 = select i1 %cmp120, i32 2082116444, i32 555423824
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %idxprom124 = sext i32 %.neg69 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom124
  %166 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %167 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %166, %167
  %168 = select i1 %cmp128, i32 -912905630, i32 -113714999
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 745862033, i32 1554560453
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  %idxprom132 = sext i32 %178 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom132
  %179 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134
  %180 = load i32, i32* %arrayidx135, align 4
  store i32 %180, i32* %arrayidx133, align 4
  store i32 %179, i32* %arrayidx135, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1363685865, i32 1554560453
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 549937035, i32 -1207965527
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1542581214, i32 -1207965527
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2092125927, i32 1537550734
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %i.0, %219
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1241229651, i32 1537550734
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %229 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1135082268, i32 1294123261
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %RMB154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom152, i32 6
  %230 = load i32, i32* %RMB154, align 4
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %idxprom156 = sext i32 %232 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom156
  %233 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %230, %233
  %234 = select i1 %cmp158, i32 -852975336, i32 211803389
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arraydecay164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom161, i32 0, i64 0
  %RMB167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom161, i32 6
  %235 = load i32, i32* %RMB167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay164, i32 %235, i32 %S.0)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 979811701, i32 -1548025837
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -122294911, i32 -1548025837
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -736778250, i32 1756172079
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2070137599, i32 1756172079
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -211381796, i32 813099131
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1412520622, i32 813099131
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %RMB24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %290 = load i32, i32* %RMB24alteredBB, align 4
  %291 = add i32 %290, 8000
  store i32 %291, i32* %RMB24alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %RMB53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51alteredBB, i32 6
  %292 = load i32, i32* %RMB53alteredBB, align 4
  %293 = add i32 %292, 2000
  store i32 %293, i32* %RMB53alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %RMB101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99alteredBB, i32 6
  %294 = load i32, i32* %RMB101alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  store i32 %294, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %RMB110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108alteredBB, i32 6
  %295 = load i32, i32* %RMB110alteredBB, align 4
  %296 = add i32 %295, %S.0
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %idxprom132alteredBB = sext i32 %.neg67 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  %297 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %j.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134alteredBB
  %298 = load i32, i32* %arrayidx135alteredBB, align 4
  store i32 %298, i32* %arrayidx133alteredBB, align 4
  store i32 %297, i32* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
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
