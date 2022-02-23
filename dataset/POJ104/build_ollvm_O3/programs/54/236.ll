; ModuleID = 'build_ollvm/programs/54/236.ll'
source_filename = "source-C-CXX/54/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1938313239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1938313239, label %for.cond
    i32 -1534386889, label %if.then
    i32 433557113, label %if.end
    i32 1174973019, label %originalBB
    i32 -972305139, label %originalBBpart2
    i32 1577468525, label %for.inc
    i32 1821407525, label %for.end
    i32 1097601927, label %for.cond6
    i32 747275929, label %for.body
    i32 -817439127, label %land.lhs.true
    i32 1111034628, label %if.then14
    i32 1714713456, label %if.end19
    i32 -756082775, label %originalBB104
    i32 939751770, label %originalBBpart2106
    i32 144481324, label %land.lhs.true23
    i32 -440173682, label %if.then27
    i32 617375621, label %originalBB108
    i32 -1050795902, label %originalBBpart2116
    i32 -109098357, label %if.end33
    i32 -1540623199, label %originalBB118
    i32 1682297791, label %originalBBpart2120
    i32 -1474673143, label %land.lhs.true37
    i32 -183125179, label %if.then41
    i32 1315032130, label %if.end47
    i32 -1156750621, label %originalBB122
    i32 -2112485169, label %originalBBpart2124
    i32 -384530708, label %for.inc48
    i32 516481195, label %for.end50
    i32 -117231106, label %for.cond51
    i32 802282811, label %originalBB126
    i32 698926322, label %originalBBpart2128
    i32 604858307, label %for.body53
    i32 2103015882, label %originalBB130
    i32 352429186, label %originalBBpart2145
    i32 678771158, label %for.inc57
    i32 -1651155366, label %for.end59
    i32 -617420790, label %if.then62
    i32 1463257660, label %if.end64
    i32 388727934, label %for.cond65
    i32 -1577389135, label %originalBB147
    i32 2070056235, label %originalBBpart2149
    i32 -456706535, label %for.body68
    i32 417250588, label %originalBB151
    i32 640178313, label %originalBBpart2165
    i32 -826269457, label %if.then78
    i32 -783370967, label %originalBB167
    i32 -1053673937, label %originalBBpart2175
    i32 1457194937, label %if.else
    i32 -362671080, label %if.end89
    i32 -750769089, label %for.inc90
    i32 -749610407, label %originalBB177
    i32 -486816614, label %originalBBpart2189
    i32 -752628818, label %for.end92
    i32 94992632, label %for.cond94
    i32 -1692066643, label %originalBB191
    i32 -13242749, label %originalBBpart2193
    i32 -788390560, label %for.body97
    i32 -964687077, label %originalBB195
    i32 -1535377802, label %originalBBpart2197
    i32 1346752364, label %for.inc101
    i32 -2021738483, label %for.end102
    i32 -1908315055, label %originalBB199
    i32 -490017941, label %originalBBpart2201
    i32 -2043214461, label %originalBBalteredBB
    i32 -1823325218, label %originalBB104alteredBB
    i32 -1003545667, label %originalBB108alteredBB
    i32 -428826680, label %originalBB118alteredBB
    i32 -829458576, label %originalBB122alteredBB
    i32 -2135170926, label %originalBB126alteredBB
    i32 548616768, label %originalBB130alteredBB
    i32 -1644404755, label %originalBB147alteredBB
    i32 750322606, label %originalBB151alteredBB
    i32 -1145872536, label %originalBB167alteredBB
    i32 442779183, label %originalBB177alteredBB
    i32 -888129221, label %originalBB191alteredBB
    i32 -770807967, label %originalBB195alteredBB
    i32 452224636, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB199, %for.end102, %for.inc101, %originalBBpart2197, %originalBB195, %for.body97, %originalBBpart2193, %originalBB191, %for.cond94, %for.end92, %originalBBpart2189, %originalBB177, %for.inc90, %if.end89, %if.else, %originalBBpart2175, %originalBB167, %if.then78, %originalBBpart2165, %originalBB151, %for.body68, %originalBBpart2149, %originalBB147, %for.cond65, %if.end64, %if.then62, %for.end59, %for.inc57, %originalBBpart2145, %originalBB130, %for.body53, %originalBBpart2128, %originalBB126, %for.cond51, %for.end50, %for.inc48, %originalBBpart2124, %originalBB122, %if.end47, %if.then41, %land.lhs.true37, %originalBBpart2120, %originalBB118, %if.end33, %originalBBpart2116, %originalBB108, %if.then27, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.end19, %if.then14, %land.lhs.true, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %297, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2189 ], [ %.neg, %originalBB177 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond65 ], [ 0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %151, %for.inc57 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %.neg56, %for.inc48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end19 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end102 ], [ %270, %for.inc101 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond94 ], [ %231, %for.end92 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end47 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end19 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end19 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %divalteredBB, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %293, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB199 ], [ %n.0, %for.end102 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %for.body97 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond94 ], [ %n.0, %for.end92 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB177 ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB167 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2165 ], [ %div, %originalBB151 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.cond65 ], [ %n.0, %if.end64 ], [ %n.0, %if.then62 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2145 ], [ %141, %originalBB130 ], [ %n.0, %for.body53 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.end47 ], [ %n.0, %if.then41 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then27 ], [ %n.0, %land.lhs.true23 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end19 ], [ %n.0, %if.then14 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1908315055, %originalBB199alteredBB ], [ -964687077, %originalBB195alteredBB ], [ -1692066643, %originalBB191alteredBB ], [ -749610407, %originalBB177alteredBB ], [ -783370967, %originalBB167alteredBB ], [ 417250588, %originalBB151alteredBB ], [ -1577389135, %originalBB147alteredBB ], [ 2103015882, %originalBB130alteredBB ], [ 802282811, %originalBB126alteredBB ], [ -1156750621, %originalBB122alteredBB ], [ -1540623199, %originalBB118alteredBB ], [ 617375621, %originalBB108alteredBB ], [ -756082775, %originalBB104alteredBB ], [ 1174973019, %originalBBalteredBB ], [ %288, %originalBB199 ], [ %279, %for.end102 ], [ 94992632, %for.inc101 ], [ 1346752364, %originalBBpart2197 ], [ %269, %originalBB195 ], [ %259, %for.body97 ], [ %250, %originalBBpart2193 ], [ %249, %originalBB191 ], [ %240, %for.cond94 ], [ 94992632, %for.end92 ], [ 388727934, %originalBBpart2189 ], [ %230, %originalBB177 ], [ %221, %for.inc90 ], [ -750769089, %if.end89 ], [ -362671080, %if.else ], [ -362671080, %originalBBpart2175 ], [ %210, %originalBB167 ], [ %200, %if.then78 ], [ %191, %originalBBpart2165 ], [ %190, %originalBB151 ], [ %180, %for.body68 ], [ %171, %originalBBpart2149 ], [ %170, %originalBB147 ], [ %161, %for.cond65 ], [ 388727934, %if.end64 ], [ 1463257660, %if.then62 ], [ %152, %for.end59 ], [ -117231106, %for.inc57 ], [ 678771158, %originalBBpart2145 ], [ %150, %originalBB130 ], [ %138, %for.body53 ], [ %129, %originalBBpart2128 ], [ %128, %originalBB126 ], [ %119, %for.cond51 ], [ -117231106, %for.end50 ], [ 1097601927, %for.inc48 ], [ -384530708, %originalBBpart2124 ], [ %110, %originalBB122 ], [ %101, %if.end47 ], [ 1315032130, %if.then41 ], [ %90, %land.lhs.true37 ], [ %88, %originalBBpart2120 ], [ %87, %originalBB118 ], [ %77, %if.end33 ], [ -109098357, %originalBBpart2116 ], [ %68, %originalBB108 ], [ %57, %if.then27 ], [ %48, %land.lhs.true23 ], [ %46, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %35, %if.end19 ], [ 1714713456, %if.then14 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond6 ], [ 1097601927, %for.end ], [ 1938313239, %for.inc ], [ 1577468525, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1821407525, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %call2, 32
  %0 = select i1 %cmp, i32 -1534386889, i32 433557113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1174973019, i32 -2043214461
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
  %18 = select i1 %17, i32 -972305139, i32 -2043214461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp7, i32 747275929, i32 516481195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %21, 47
  %22 = select i1 %cmp10, i32 -817439127, i32 1714713456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %23, 58
  %24 = select i1 %cmp13, i32 1111034628, i32 1714713456
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, -48
  store i32 %26, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -756082775, i32 -1823325218
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %36, 64
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 939751770, i32 -1823325218
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 144481324, i32 -109098357
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %47, 91
  %48 = select i1 %cmp26, i32 -440173682, i32 -109098357
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 617375621, i32 -1003545667
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %59 = add i32 %58, -55
  store i32 %59, i32* %arrayidx29, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1050795902, i32 -1003545667
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1540623199, i32 -428826680
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %78, 96
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1682297791, i32 -428826680
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %88 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1474673143, i32 1315032130
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %89, 123
  %90 = select i1 %cmp40, i32 -183125179, i32 1315032130
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom42
  %91 = load i32, i32* %arrayidx43, align 4
  %92 = add i32 %91, -87
  store i32 %92, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1156750621, i32 -829458576
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2112485169, i32 -829458576
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 802282811, i32 -2135170926
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %i.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 698926322, i32 -2135170926
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %129 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 604858307, i32 -1651155366
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2103015882, i32 548616768
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %conv = sext i32 %139 to i64
  %mul = mul nsw i64 %n.0, %conv
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom54
  %140 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %140 to i64
  %141 = add i64 %mul, %conv56
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 352429186, i32 548616768
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i64 %n.0, 0
  %152 = select i1 %cmp60, i32 -617420790, i32 1463257660
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1577389135, i32 -1644404755
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i64 %n.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2070056235, i32 -1644404755
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %171 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -456706535, i32 -752628818
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 417250588, i32 750322606
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %conv69 = sext i32 %181 to i64
  %rem = srem i64 %n.0, %conv69
  %conv70 = trunc i64 %rem to i32
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %div = sdiv i64 %n.0, %conv69
  %cmp76 = icmp sgt i32 %conv70, 9
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 640178313, i32 750322606
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %191 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -826269457, i32 1457194937
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -783370967, i32 -1145872536
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom79
  %201 = load i32, i32* %arrayidx80, align 4
  %.neg54 = add i32 %201, 55
  store i32 %.neg54, i32* %arrayidx80, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1053673937, i32 -1145872536
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom84
  %211 = load i32, i32* %arrayidx85, align 4
  %212 = add i32 %211, 48
  store i32 %212, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -749610407, i32 442779183
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -486816614, i32 442779183
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1692066643, i32 -888129221
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %k.0, -1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -13242749, i32 -888129221
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %250 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -788390560, i32 -2021738483
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -964687077, i32 -770807967
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom98
  %260 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 @putchar(i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1535377802, i32 -770807967
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %270 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1908315055, i32 452224636
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -490017941, i32 452224636
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  %289 = load i32, i32* %arrayidx29alteredBB, align 4
  %290 = add i32 %289, -55
  store i32 %290, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %convalteredBB = sext i32 %291 to i64
  %mulalteredBB = mul nsw i64 %n.0, %convalteredBB
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom54alteredBB
  %292 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sext i32 %292 to i64
  %293 = add i64 %mulalteredBB, %conv56alteredBB
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %conv69alteredBB = sext i32 %294 to i64
  %remalteredBB = srem i64 %n.0, %conv69alteredBB
  %conv70alteredBB = trunc i64 %remalteredBB to i32
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %divalteredBB = sdiv i64 %n.0, %conv69alteredBB
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom79alteredBB
  %295 = load i32, i32* %arrayidx80alteredBB, align 4
  %296 = add i32 %295, 55
  store i32 %296, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %k.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom98alteredBB
  %298 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 @putchar(i32 %298)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
