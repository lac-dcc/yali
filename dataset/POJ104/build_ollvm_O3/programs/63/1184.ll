; ModuleID = 'build_ollvm/programs/63/1184.ll'
source_filename = "source-C-CXX/63/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %s = alloca [50 x double], align 16
  %a = alloca [50 x [3 x i32]], align 16
  %b = alloca [50 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %zong.0 = phi double [ undef, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -748236614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -748236614, label %for.cond
    i32 -1110171000, label %for.body
    i32 -1855713386, label %originalBB
    i32 1571187879, label %originalBBpart2
    i32 1807168789, label %for.cond1
    i32 -1014057107, label %for.body3
    i32 1854012670, label %for.inc
    i32 582513805, label %for.end
    i32 1856677327, label %for.inc7
    i32 -420365337, label %for.end9
    i32 985853076, label %for.cond10
    i32 -1897299855, label %for.body12
    i32 1849892925, label %originalBB169
    i32 1869461180, label %originalBBpart2173
    i32 -64285505, label %for.cond13
    i32 -1849023827, label %for.body16
    i32 1788081776, label %for.cond17
    i32 -855519638, label %for.body19
    i32 254167943, label %originalBB175
    i32 -1420923465, label %originalBBpart2185
    i32 -1135204413, label %for.inc47
    i32 -1348459867, label %originalBB187
    i32 -864311428, label %originalBBpart2205
    i32 632989504, label %for.end49
    i32 950865815, label %for.inc54
    i32 1765314020, label %for.end56
    i32 1415319391, label %originalBB207
    i32 727115446, label %originalBBpart2209
    i32 505052058, label %for.inc57
    i32 -1426599285, label %for.end59
    i32 -59656445, label %originalBB211
    i32 -388805441, label %originalBBpart2213
    i32 -665111503, label %for.cond60
    i32 603974659, label %originalBB215
    i32 -61848709, label %originalBBpart2225
    i32 -12589813, label %for.body64
    i32 -1336335102, label %for.cond65
    i32 1412324742, label %originalBB227
    i32 718744438, label %originalBBpart2245
    i32 -1287210245, label %for.body70
    i32 2124747642, label %if.then
    i32 -1150161895, label %originalBB247
    i32 1933244272, label %originalBBpart2268
    i32 1852716079, label %for.cond88
    i32 1417245258, label %for.body91
    i32 1185566279, label %for.inc132
    i32 -517109446, label %for.end134
    i32 1349424655, label %if.end
    i32 3518111, label %for.inc135
    i32 766608039, label %for.end137
    i32 1806518783, label %originalBB270
    i32 -596734950, label %originalBBpart2272
    i32 -433844303, label %for.inc138
    i32 936087257, label %originalBB274
    i32 299655859, label %originalBBpart2279
    i32 1923251538, label %for.end140
    i32 -1627797423, label %originalBB281
    i32 -742830907, label %originalBBpart2283
    i32 1712512391, label %for.cond141
    i32 -1582168683, label %for.body144
    i32 1409044872, label %originalBB285
    i32 1388579635, label %originalBBpart2287
    i32 333588000, label %for.inc166
    i32 1498242758, label %for.end168
    i32 -2023332637, label %originalBB289
    i32 -1285873785, label %originalBBpart2291
    i32 1571064796, label %originalBBalteredBB
    i32 -1458225717, label %originalBB169alteredBB
    i32 1748815829, label %originalBB175alteredBB
    i32 1793597970, label %originalBB187alteredBB
    i32 -279854177, label %originalBB207alteredBB
    i32 -1012762349, label %originalBB211alteredBB
    i32 -2023574886, label %originalBB215alteredBB
    i32 -87498256, label %originalBB227alteredBB
    i32 -1191448104, label %originalBB247alteredBB
    i32 -239074872, label %originalBB270alteredBB
    i32 -187450973, label %originalBB274alteredBB
    i32 356404604, label %originalBB281alteredBB
    i32 1723786068, label %originalBB285alteredBB
    i32 2097871941, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB247alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB289, %for.end168, %for.inc166, %originalBBpart2287, %originalBB285, %for.body144, %for.cond141, %originalBBpart2283, %originalBB281, %for.end140, %originalBBpart2279, %originalBB274, %for.inc138, %originalBBpart2272, %originalBB270, %for.end137, %for.inc135, %if.end, %for.end134, %for.inc132, %for.body91, %for.cond88, %originalBBpart2268, %originalBB247, %if.then, %for.body70, %originalBBpart2245, %originalBB227, %for.cond65, %for.body64, %originalBBpart2225, %originalBB215, %for.cond60, %originalBBpart2213, %originalBB211, %for.end59, %for.inc57, %originalBBpart2209, %originalBB207, %for.end56, %for.inc54, %for.end49, %originalBBpart2205, %originalBB187, %for.inc47, %originalBBpart2185, %originalBB175, %for.body19, %for.cond17, %for.body16, %for.cond13, %originalBBpart2173, %originalBB169, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ 0, %originalBB281alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %.neg101, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB289 ], [ %i.0, %for.end168 ], [ %282, %for.inc166 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2283 ], [ 0, %originalBB281 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end137 ], [ %200, %for.inc135 ], [ %i.0, %if.end ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond65 ], [ 0, %for.body64 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end56 ], [ %89, %for.inc54 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2173 ], [ %34, %originalBB169 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %308, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB289 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2279 ], [ %228, %originalBB274 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %j.0, %for.end59 ], [ %108, %for.inc57 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg104, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ 0, %originalBB247alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %304, %originalBB187alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB289 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond141 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end ], [ %k.0, %for.end134 ], [ %199, %for.inc132 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2268 ], [ 0, %originalBB247 ], [ %k.0, %if.then ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2205 ], [ %78, %originalBB187 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB285alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB289 ], [ %m.0, %for.end168 ], [ %m.0, %for.inc166 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB285 ], [ %m.0, %for.body144 ], [ %m.0, %for.cond141 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB281 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB274 ], [ %m.0, %for.inc138 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %for.end137 ], [ %m.0, %for.inc135 ], [ %m.0, %if.end ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB247 ], [ %m.0, %if.then ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB227 ], [ %m.0, %for.cond65 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB215 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %88, %for.end49 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB175 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %zong.0.be = phi double [ %zong.0, %loopEntry ], [ %zong.0, %originalBB289alteredBB ], [ %zong.0, %originalBB285alteredBB ], [ %zong.0, %originalBB281alteredBB ], [ %zong.0, %originalBB274alteredBB ], [ %zong.0, %originalBB270alteredBB ], [ %zong.0, %originalBB247alteredBB ], [ %zong.0, %originalBB227alteredBB ], [ %zong.0, %originalBB215alteredBB ], [ %zong.0, %originalBB211alteredBB ], [ %zong.0, %originalBB207alteredBB ], [ %zong.0, %originalBB187alteredBB ], [ %add46alteredBB, %originalBB175alteredBB ], [ %zong.0, %originalBB169alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBB289 ], [ %zong.0, %for.end168 ], [ %zong.0, %for.inc166 ], [ %zong.0, %originalBBpart2287 ], [ %zong.0, %originalBB285 ], [ %zong.0, %for.body144 ], [ %zong.0, %for.cond141 ], [ %zong.0, %originalBBpart2283 ], [ %zong.0, %originalBB281 ], [ %zong.0, %for.end140 ], [ %zong.0, %originalBBpart2279 ], [ %zong.0, %originalBB274 ], [ %zong.0, %for.inc138 ], [ %zong.0, %originalBBpart2272 ], [ %zong.0, %originalBB270 ], [ %zong.0, %for.end137 ], [ %zong.0, %for.inc135 ], [ %zong.0, %if.end ], [ %zong.0, %for.end134 ], [ %zong.0, %for.inc132 ], [ %zong.0, %for.body91 ], [ %zong.0, %for.cond88 ], [ %zong.0, %originalBBpart2268 ], [ %zong.0, %originalBB247 ], [ %zong.0, %if.then ], [ %zong.0, %for.body70 ], [ %zong.0, %originalBBpart2245 ], [ %zong.0, %originalBB227 ], [ %zong.0, %for.cond65 ], [ %zong.0, %for.body64 ], [ %zong.0, %originalBBpart2225 ], [ %zong.0, %originalBB215 ], [ %zong.0, %for.cond60 ], [ %zong.0, %originalBBpart2213 ], [ %zong.0, %originalBB211 ], [ %zong.0, %for.end59 ], [ %zong.0, %for.inc57 ], [ %zong.0, %originalBBpart2209 ], [ %zong.0, %originalBB207 ], [ %zong.0, %for.end56 ], [ %zong.0, %for.inc54 ], [ %zong.0, %for.end49 ], [ %zong.0, %originalBBpart2205 ], [ %zong.0, %originalBB187 ], [ %zong.0, %for.inc47 ], [ %zong.0, %originalBBpart2185 ], [ %add46, %originalBB175 ], [ %zong.0, %for.body19 ], [ %zong.0, %for.cond17 ], [ 0.000000e+00, %for.body16 ], [ %zong.0, %for.cond13 ], [ %zong.0, %originalBBpart2173 ], [ %zong.0, %originalBB169 ], [ %zong.0, %for.body12 ], [ %zong.0, %for.cond10 ], [ %zong.0, %for.end9 ], [ %zong.0, %for.inc7 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %for.body3 ], [ %zong.0, %for.cond1 ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023332637, %originalBB289alteredBB ], [ 1409044872, %originalBB285alteredBB ], [ -1627797423, %originalBB281alteredBB ], [ 936087257, %originalBB274alteredBB ], [ 1806518783, %originalBB270alteredBB ], [ -1150161895, %originalBB247alteredBB ], [ 1412324742, %originalBB227alteredBB ], [ 603974659, %originalBB215alteredBB ], [ -59656445, %originalBB211alteredBB ], [ 1415319391, %originalBB207alteredBB ], [ -1348459867, %originalBB187alteredBB ], [ 254167943, %originalBB175alteredBB ], [ 1849892925, %originalBB169alteredBB ], [ -1855713386, %originalBBalteredBB ], [ %300, %originalBB289 ], [ %291, %for.end168 ], [ 1712512391, %for.inc166 ], [ 333588000, %originalBBpart2287 ], [ %281, %originalBB285 ], [ %265, %for.body144 ], [ %256, %for.cond141 ], [ 1712512391, %originalBBpart2283 ], [ %255, %originalBB281 ], [ %246, %for.end140 ], [ -665111503, %originalBBpart2279 ], [ %237, %originalBB274 ], [ %227, %for.inc138 ], [ -433844303, %originalBBpart2272 ], [ %218, %originalBB270 ], [ %209, %for.end137 ], [ -1336335102, %for.inc135 ], [ 3518111, %if.end ], [ 1349424655, %for.end134 ], [ 1852716079, %for.inc132 ], [ 1185566279, %for.body91 ], [ %193, %for.cond88 ], [ 1852716079, %originalBBpart2268 ], [ %192, %originalBB247 ], [ %180, %if.then ], [ %171, %for.body70 ], [ %167, %originalBBpart2245 ], [ %166, %originalBB227 ], [ %155, %for.cond65 ], [ -1336335102, %for.body64 ], [ %146, %originalBBpart2225 ], [ %145, %originalBB215 ], [ %135, %for.cond60 ], [ -665111503, %originalBBpart2213 ], [ %126, %originalBB211 ], [ %117, %for.end59 ], [ 985853076, %for.inc57 ], [ 505052058, %originalBBpart2209 ], [ %107, %originalBB207 ], [ %98, %for.end56 ], [ -64285505, %for.inc54 ], [ 950865815, %for.end49 ], [ 1788081776, %originalBBpart2205 ], [ %87, %originalBB187 ], [ %77, %for.inc47 ], [ -1135204413, %originalBBpart2185 ], [ %68, %originalBB175 ], [ %56, %for.body19 ], [ %47, %for.cond17 ], [ 1788081776, %for.body16 ], [ %46, %for.cond13 ], [ -64285505, %originalBBpart2173 ], [ %43, %originalBB169 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ 985853076, %for.end9 ], [ -748236614, %for.inc7 ], [ 1856677327, %for.end ], [ 1807168789, %for.inc ], [ 1854012670, %for.body3 ], [ %20, %for.cond1 ], [ 1807168789, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1110171000, i32 -420365337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1855713386, i32 1571064796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1571187879, i32 1571064796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 -1014057107, i32 582513805
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp11 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp11, i32 -1897299855, i32 -1426599285
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1849892925, i32 -1458225717
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1869461180, i32 -1458225717
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp15.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp15.not, i32 1765314020, i32 -1849023827
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, 3
  %47 = select i1 %cmp18, i32 -855519638, i32 632989504
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 254167943, i32 1748815829
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom22
  store i32 %57, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom22
  %58 = load i32, i32* %arrayidx31, align 4
  %arrayidx35 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom22
  store i32 %58, i32* %arrayidx35, align 4
  %59 = sub i32 %57, %58
  %conv = sitofp i32 %59 to double
  %square103 = fmul double %conv, %conv
  %add46 = fadd double %zong.0, %square103
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1420923465, i32 1748815829
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1348459867, i32 1793597970
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -864311428, i32 1793597970
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call double @sqrt(double %zong.0) #3
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %88 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1415319391, i32 -279854177
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 727115446, i32 -279854177
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -59656445, i32 -1012762349
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -388805441, i32 -1012762349
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 603974659, i32 -2023574886
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %136 = add i32 %m.0, -1
  %cmp62 = icmp slt i32 %j.0, %136
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -61848709, i32 -2023574886
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %146 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -12589813, i32 1923251538
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1412324742, i32 -87498256
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %156 = xor i32 %j.0, -1
  %157 = add i32 %m.0, %156
  %cmp68 = icmp slt i32 %i.0, %157
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 718744438, i32 -87498256
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %167 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1287210245, i32 766608039
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom71
  %168 = load double, double* %arrayidx72, align 8
  %169 = add i32 %i.0, 1
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom74
  %170 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %168, %170
  %171 = select i1 %cmp76, i32 2124747642, i32 1349424655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1150161895, i32 -1191448104
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78
  %181 = load double, double* %arrayidx79, align 8
  %182 = add i32 %i.0, 1
  %idxprom81 = sext i32 %182 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom81
  %183 = load double, double* %arrayidx82, align 8
  store double %183, double* %arrayidx79, align 8
  store double %181, double* %arrayidx82, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1933244272, i32 -1191448104
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %k.0, 3
  %193 = select i1 %cmp89, i32 1417245258, i32 -517109446
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %194 = load i32, i32* %arrayidx95, align 4
  %195 = add i32 %i.0, 1
  %idxprom98 = sext i32 %195 to i64
  %arrayidx101 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom94
  %196 = load i32, i32* %arrayidx101, align 4
  store i32 %196, i32* %arrayidx95, align 4
  store i32 %194, i32* %arrayidx101, align 4
  %arrayidx115 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom94
  %197 = load i32, i32* %arrayidx115, align 4
  %arrayidx121 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom98, i64 %idxprom94
  %198 = load i32, i32* %arrayidx121, align 4
  store i32 %198, i32* %arrayidx115, align 4
  store i32 %197, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1806518783, i32 -239074872
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -596734950, i32 -239074872
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 936087257, i32 -187450973
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 299655859, i32 -187450973
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1627797423, i32 356404604
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -742830907, i32 356404604
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %cmp142 = icmp slt i32 %i.0, %m.0
  %256 = select i1 %cmp142, i32 -1582168683, i32 1498242758
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1409044872, i32 1723786068
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145, i64 0
  %266 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145, i64 1
  %267 = load i32, i32* %arrayidx150, align 4
  %arrayidx153 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145, i64 2
  %268 = load i32, i32* %arrayidx153, align 4
  %arrayidx156 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom145, i64 0
  %269 = load i32, i32* %arrayidx156, align 4
  %arrayidx159 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom145, i64 1
  %270 = load i32, i32* %arrayidx159, align 4
  %arrayidx162 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom145, i64 2
  %271 = load i32, i32* %arrayidx162, align 4
  %arrayidx164 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom145
  %272 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %266, i32 %267, i32 %268, i32 %269, i32 %270, i32 %271, double %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1388579635, i32 1723786068
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2023332637, i32 2097871941
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1285873785, i32 2097871941
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg101 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %301 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %m.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom22alteredBB
  store i32 %301, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB, i64 %idxprom22alteredBB
  %302 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom22alteredBB
  store i32 %302, i32* %arrayidx35alteredBB, align 4
  %303 = sub i32 %301, %302
  %convalteredBB = sitofp i32 %303 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %add46alteredBB = fadd double %zong.0, %square
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom78alteredBB
  %305 = load double, double* %arrayidx79alteredBB, align 8
  %306 = add i32 %i.0, 1
  %idxprom81alteredBB = sext i32 %306 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom81alteredBB
  %307 = load double, double* %arrayidx82alteredBB, align 8
  store double %307, double* %arrayidx79alteredBB, align 8
  store double %305, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB, i64 0
  %309 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB, i64 1
  %310 = load i32, i32* %arrayidx150alteredBB, align 4
  %arrayidx153alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB, i64 2
  %311 = load i32, i32* %arrayidx153alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom145alteredBB, i64 0
  %312 = load i32, i32* %arrayidx156alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom145alteredBB, i64 1
  %313 = load i32, i32* %arrayidx159alteredBB, align 4
  %arrayidx162alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b, i64 0, i64 %idxprom145alteredBB, i64 2
  %314 = load i32, i32* %arrayidx162alteredBB, align 4
  %arrayidx164alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom145alteredBB
  %315 = load double, double* %arrayidx164alteredBB, align 8
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %309, i32 %310, i32 %311, i32 %312, i32 %313, i32 %314, double %315)
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
