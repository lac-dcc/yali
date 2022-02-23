; ModuleID = 'build_ollvm/programs/65/57.ll'
source_filename = "source-C-CXX/65/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117727503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117727503, label %first
    i32 957479540, label %if.then
    i32 -379180882, label %if.then2
    i32 994439480, label %for.cond
    i32 -265423502, label %originalBB
    i32 -1810969647, label %originalBBpart2
    i32 -891355861, label %for.body
    i32 -600438120, label %for.inc
    i32 -2043739179, label %originalBB104
    i32 -930041787, label %originalBBpart2106
    i32 751490197, label %for.end
    i32 -1768081922, label %if.else
    i32 486863399, label %originalBB108
    i32 165293116, label %originalBBpart2110
    i32 232645228, label %for.cond5
    i32 229925953, label %for.body9
    i32 -1772503388, label %originalBB112
    i32 -1988146036, label %originalBBpart2134
    i32 -307467048, label %for.inc14
    i32 -343474198, label %originalBB136
    i32 2113410828, label %originalBBpart2138
    i32 -140840000, label %for.end16
    i32 -1336899364, label %originalBB140
    i32 71241634, label %originalBBpart2148
    i32 225049513, label %if.end
    i32 70087888, label %if.else21
    i32 -1842284015, label %while.cond
    i32 -102473304, label %while.body
    i32 -1501322182, label %while.end
    i32 -112799122, label %for.cond36
    i32 -892493700, label %for.body40
    i32 -1333365244, label %originalBB150
    i32 -1993854442, label %originalBBpart2160
    i32 838383121, label %for.inc45
    i32 -1803119364, label %for.end47
    i32 -1680481726, label %land.lhs.true
    i32 907221817, label %if.then54
    i32 2019926465, label %originalBB162
    i32 649849273, label %originalBBpart2171
    i32 -1581951436, label %if.end56
    i32 -116709532, label %originalBB173
    i32 -674890723, label %originalBBpart2177
    i32 1113210735, label %if.end60
    i32 -404330932, label %if.then65
    i32 2044426777, label %originalBB179
    i32 1848392682, label %originalBBpart2181
    i32 1169683285, label %if.else67
    i32 289470202, label %if.then70
    i32 -436258088, label %if.else72
    i32 -538997607, label %if.then75
    i32 -794284462, label %if.else77
    i32 1712988120, label %originalBB183
    i32 2142929880, label %originalBBpart2185
    i32 -2008792573, label %if.then80
    i32 -1807170291, label %if.else82
    i32 -2059371995, label %originalBB187
    i32 -1491413110, label %originalBBpart2189
    i32 1880925431, label %if.then85
    i32 -959894569, label %originalBB191
    i32 1884869962, label %originalBBpart2193
    i32 1325612945, label %if.else87
    i32 -734466107, label %originalBB195
    i32 -1429214917, label %originalBBpart2197
    i32 178965546, label %if.then90
    i32 -154634402, label %if.else92
    i32 1893940775, label %if.then95
    i32 1866048564, label %originalBB199
    i32 888844090, label %originalBBpart2201
    i32 -129378035, label %if.end97
    i32 1439246482, label %if.end98
    i32 1078297777, label %if.end99
    i32 -1189950592, label %if.end100
    i32 1923098241, label %if.end101
    i32 -586979020, label %if.end102
    i32 -575467723, label %originalBB203
    i32 1246104851, label %originalBBpart2205
    i32 -995822995, label %if.end103
    i32 -2082271529, label %originalBBalteredBB
    i32 -1706328910, label %originalBB104alteredBB
    i32 -1517380964, label %originalBB108alteredBB
    i32 -1808388201, label %originalBB112alteredBB
    i32 -1960529098, label %originalBB136alteredBB
    i32 19560919, label %originalBB140alteredBB
    i32 -811247856, label %originalBB150alteredBB
    i32 1189826924, label %originalBB162alteredBB
    i32 901797838, label %originalBB173alteredBB
    i32 1678115043, label %originalBB179alteredBB
    i32 -1608510016, label %originalBB183alteredBB
    i32 -696862899, label %originalBB187alteredBB
    i32 -1706826272, label %originalBB191alteredBB
    i32 -2074623353, label %originalBB195alteredBB
    i32 -40012089, label %originalBB199alteredBB
    i32 -1718588252, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2201, %originalBB199, %if.then95, %if.else92, %if.then90, %originalBBpart2197, %originalBB195, %if.else87, %originalBBpart2193, %originalBB191, %if.then85, %originalBBpart2189, %originalBB187, %if.else82, %if.then80, %originalBBpart2185, %originalBB183, %if.else77, %if.then75, %if.else72, %if.then70, %if.else67, %originalBBpart2181, %originalBB179, %if.then65, %if.end60, %originalBBpart2177, %originalBB173, %if.end56, %originalBBpart2171, %originalBB162, %if.then54, %land.lhs.true, %for.end47, %for.inc45, %originalBBpart2160, %originalBB150, %for.body40, %for.cond36, %while.end, %while.body, %while.cond, %if.else21, %if.end, %originalBBpart2148, %originalBB140, %for.end16, %originalBBpart2138, %originalBB136, %for.inc14, %originalBBpart2134, %originalBB112, %for.body9, %for.cond5, %originalBBpart2110, %originalBB108, %if.else, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %conv59alteredBB, %originalBB173alteredBB ], [ %342, %originalBB162alteredBB ], [ %341, %originalBB150alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %338, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.then95 ], [ %sum.0, %if.else92 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.else87 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.then85 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.else82 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.else77 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.else72 ], [ %sum.0, %if.then70 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2177 ], [ %conv59, %originalBB173 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2171 ], [ %.neg45, %originalBB162 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2160 ], [ %148, %originalBB150 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond36 ], [ %conv35, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ 0, %if.else21 ], [ %conv20, %if.end ], [ %sum.0, %originalBBpart2148 ], [ %114, %originalBB140 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart2134 ], [ %77, %originalBB112 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.else ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc ], [ %26, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then2 ], [ 0, %if.then ], [ %sum.0, %first ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB203alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2205 ], [ %y.0, %originalBB203 ], [ %y.0, %if.end102 ], [ %y.0, %if.end101 ], [ %y.0, %if.end100 ], [ %y.0, %if.end99 ], [ %y.0, %if.end98 ], [ %y.0, %if.end97 ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB199 ], [ %y.0, %if.then95 ], [ %y.0, %if.else92 ], [ %y.0, %if.then90 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %if.else87 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.then85 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %if.else82 ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.else77 ], [ %y.0, %if.then75 ], [ %y.0, %if.else72 ], [ %y.0, %if.then70 ], [ %y.0, %if.else67 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.then65 ], [ %conv62, %if.end60 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB162 ], [ %y.0, %if.then54 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB150 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond36 ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %if.else21 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB140 ], [ %y.0, %for.end16 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.inc14 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB112 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.else ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %if.then2 ], [ %y.0, %if.then ], [ %y.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %335, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then95 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %if.else72 ], [ %j.0, %if.then70 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then65 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 1, %if.then2 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %.neg36, %originalBB136alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %if.then95 ], [ %k.0, %if.else92 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.else87 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.else82 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %if.else72 ], [ %k.0, %if.then70 ], [ %k.0, %if.else67 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then65 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2138 ], [ %.neg51, %originalBB136 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then2 ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then95 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then65 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end47 ], [ %158, %for.inc45 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.then2 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -575467723, %originalBB203alteredBB ], [ 1866048564, %originalBB199alteredBB ], [ -734466107, %originalBB195alteredBB ], [ -959894569, %originalBB191alteredBB ], [ -2059371995, %originalBB187alteredBB ], [ 1712988120, %originalBB183alteredBB ], [ 2044426777, %originalBB179alteredBB ], [ -116709532, %originalBB173alteredBB ], [ 2019926465, %originalBB162alteredBB ], [ -1333365244, %originalBB150alteredBB ], [ -1336899364, %originalBB140alteredBB ], [ -343474198, %originalBB136alteredBB ], [ -1772503388, %originalBB112alteredBB ], [ 486863399, %originalBB108alteredBB ], [ -2043739179, %originalBB104alteredBB ], [ -265423502, %originalBBalteredBB ], [ -995822995, %originalBBpart2205 ], [ %334, %originalBB203 ], [ %325, %if.end102 ], [ -586979020, %if.end101 ], [ 1923098241, %if.end100 ], [ -1189950592, %if.end99 ], [ 1078297777, %if.end98 ], [ 1439246482, %if.end97 ], [ -129378035, %originalBBpart2201 ], [ %316, %originalBB199 ], [ %307, %if.then95 ], [ %298, %if.else92 ], [ 1439246482, %if.then90 ], [ %297, %originalBBpart2197 ], [ %296, %originalBB195 ], [ %287, %if.else87 ], [ 1078297777, %originalBBpart2193 ], [ %278, %originalBB191 ], [ %269, %if.then85 ], [ %260, %originalBBpart2189 ], [ %259, %originalBB187 ], [ %250, %if.else82 ], [ -1189950592, %if.then80 ], [ %241, %originalBBpart2185 ], [ %240, %originalBB183 ], [ %231, %if.else77 ], [ 1923098241, %if.then75 ], [ %222, %if.else72 ], [ -586979020, %if.then70 ], [ %221, %if.else67 ], [ -995822995, %originalBBpart2181 ], [ %220, %originalBB179 ], [ %211, %if.then65 ], [ %202, %if.end60 ], [ 1113210735, %originalBBpart2177 ], [ %201, %originalBB173 ], [ %190, %if.end56 ], [ -1581951436, %originalBBpart2171 ], [ %181, %originalBB162 ], [ %172, %if.then54 ], [ %163, %land.lhs.true ], [ %161, %for.end47 ], [ -112799122, %for.inc45 ], [ 838383121, %originalBBpart2160 ], [ %157, %originalBB150 ], [ %145, %for.body40 ], [ %136, %for.cond36 ], [ -112799122, %while.end ], [ -1842284015, %while.body ], [ %127, %while.cond ], [ -1842284015, %if.else21 ], [ 1113210735, %if.end ], [ 225049513, %originalBBpart2148 ], [ %123, %originalBB140 ], [ %113, %for.end16 ], [ 232645228, %originalBBpart2138 ], [ %104, %originalBB136 ], [ %95, %for.inc14 ], [ -307467048, %originalBBpart2134 ], [ %86, %originalBB112 ], [ %74, %for.body9 ], [ %65, %for.cond5 ], [ 232645228, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %54, %if.else ], [ 225049513, %for.end ], [ 994439480, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %35, %for.inc ], [ -600438120, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 994439480, %if.then2 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 957479540, i32 70087888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %month, align 8
  %cmp1 = icmp slt i64 %2, 3
  %3 = select i1 %cmp1, i32 -379180882, i32 -1768081922
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -265423502, i32 -2082271529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %13 = load i64, i64* %month, align 8
  %cmp3 = icmp sgt i64 %13, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1810969647, i32 -2082271529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -891355861, i32 751490197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = add i32 %25, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2043739179, i32 -1706328910
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -930041787, i32 -1706328910
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 486863399, i32 -1517380964
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 165293116, i32 -1517380964
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %k.0 to i64
  %64 = load i64, i64* %month, align 8
  %cmp7 = icmp sgt i64 %64, %conv6
  %65 = select i1 %cmp7, i32 229925953, i32 -140840000
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1772503388, i32 -1808388201
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %75 = add i32 %k.0, -1
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  %77 = add i32 %76, %sum.0
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1988146036, i32 -1808388201
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -343474198, i32 -1960529098
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2113410828, i32 -1960529098
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1336899364, i32 19560919
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %114 = add i32 %sum.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 71241634, i32 19560919
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i64, i64* %day, align 8
  %125 = trunc i64 %124 to i32
  %conv20 = add i32 %sum.0, %125
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %126 = load i64, i64* %year, align 8
  %cmp22 = icmp sgt i64 %126, 400
  %127 = select i1 %cmp22, i32 -102473304, i32 -1501322182
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %128 = load i64, i64* %year, align 8
  %129 = add i64 %128, -400
  store i64 %129, i64* %year, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = load i64, i64* %year, align 8
  %131 = add i64 %130, -1
  %div = sdiv i64 %131, 4
  %div28.neg = sdiv i64 %131, -100
  %mul.neg.neg = mul i64 %130, 365
  %.neg48 = add i64 %mul.neg.neg, 3922428911
  %132 = add i64 %.neg48, %div
  %133 = add i64 %132, %div28.neg
  %134 = trunc i64 %133 to i32
  %conv35 = add i32 %134, 372538386
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %i.0 to i64
  %135 = load i64, i64* %month, align 8
  %cmp38 = icmp sgt i64 %135, %conv37
  %136 = select i1 %cmp38, i32 -892493700, i32 -1803119364
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1333365244, i32 -811247856
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom42
  %147 = load i32, i32* %arrayidx43, align 4
  %148 = add i32 %147, %sum.0
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1993854442, i32 -811247856
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %159 = load i64, i64* %year, align 8
  %160 = and i64 %159, 3
  %cmp49 = icmp eq i64 %160, 0
  %161 = select i1 %cmp49, i32 -1680481726, i32 -1581951436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i64, i64* %year, align 8
  %rem51 = srem i64 %162, 100
  %cmp52.not = icmp eq i64 %rem51, 0
  %163 = select i1 %cmp52.not, i32 -1581951436, i32 907221817
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2019926465, i32 1189826924
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg45 = add i32 %sum.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 649849273, i32 1189826924
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -116709532, i32 901797838
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %191 = load i64, i64* %day, align 8
  %192 = trunc i64 %191 to i32
  %conv59 = add i32 %sum.0, %192
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -674890723, i32 901797838
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %rem61 = srem i32 %sum.0, 7
  %conv62 = sext i32 %rem61 to i64
  %cmp63 = icmp eq i32 %rem61, 2
  %202 = select i1 %cmp63, i32 -404330932, i32 1169683285
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2044426777, i32 1678115043
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1848392682, i32 1678115043
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i64 %y.0, 3
  %221 = select i1 %cmp68, i32 289470202, i32 -436258088
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i64 %y.0, 4
  %222 = select i1 %cmp73, i32 -538997607, i32 -794284462
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1712988120, i32 -1608510016
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i64 %y.0, 5
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2142929880, i32 -1608510016
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %241 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2008792573, i32 -1807170291
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2059371995, i32 -696862899
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i64 %y.0, 6
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1491413110, i32 -696862899
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %260 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1880925431, i32 1325612945
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -959894569, i32 -1706826272
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1884869962, i32 -1706826272
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -734466107, i32 -2074623353
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i64 %y.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1429214917, i32 -2074623353
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %297 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 178965546, i32 -154634402
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i64 %y.0, 1
  %298 = select i1 %cmp93, i32 1893940775, i32 -129378035
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1866048564, i32 -40012089
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 888844090, i32 -40012089
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -575467723, i32 -1718588252
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1246104851, i32 -1718588252
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %k.0, -1
  %idxprom11alteredBB = sext i32 %336 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom11alteredBB
  %337 = load i32, i32* %arrayidx12alteredBB, align 4
  %338 = add i32 %337, %sum.0
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %339 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.p, i64 0, i64 %idxprom42alteredBB
  %340 = load i32, i32* %arrayidx43alteredBB, align 4
  %341 = add i32 %340, %sum.0
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %343 = load i64, i64* %day, align 8
  %344 = trunc i64 %343 to i32
  %conv59alteredBB = add i32 %sum.0, %344
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
