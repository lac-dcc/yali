; ModuleID = 'build_ollvm/programs/63/1120.ll'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %dd = alloca [10 x [10 x double]], align 16
  %xin = alloca [45 x double], align 16
  %di = alloca [45 x i32], align 16
  %dj = alloca [45 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305936170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305936170, label %for.cond
    i32 298989937, label %for.body
    i32 1313336710, label %for.inc
    i32 376947956, label %for.end
    i32 1703326532, label %originalBB
    i32 -569183774, label %originalBBpart2
    i32 869175962, label %for.cond2
    i32 -899904307, label %originalBB203
    i32 1564697298, label %originalBBpart2205
    i32 -518710217, label %for.body4
    i32 -1374770728, label %originalBB207
    i32 -1370023697, label %originalBBpart2209
    i32 -577214472, label %for.cond5
    i32 -1752184668, label %originalBB211
    i32 -1163500844, label %originalBBpart2213
    i32 -438988253, label %for.body7
    i32 360616441, label %for.inc67
    i32 -405065009, label %originalBB215
    i32 2068242928, label %originalBBpart2221
    i32 -547498721, label %for.end69
    i32 -1859912807, label %originalBB223
    i32 2114737980, label %originalBBpart2225
    i32 -93737844, label %for.inc70
    i32 -568316261, label %for.end72
    i32 -533365865, label %for.cond73
    i32 929790198, label %for.body78
    i32 -1405021195, label %originalBB227
    i32 769169382, label %originalBBpart2235
    i32 -2111930087, label %for.cond80
    i32 -1459397060, label %for.body83
    i32 -524403230, label %for.cond85
    i32 1227376504, label %for.body88
    i32 1557398576, label %originalBB237
    i32 1225720109, label %originalBBpart2239
    i32 -1915025293, label %land.lhs.true
    i32 1232640483, label %land.lhs.true97
    i32 1468246091, label %if.then
    i32 1163528677, label %if.end
    i32 -772600228, label %land.lhs.true114
    i32 -1809199658, label %land.lhs.true117
    i32 229876835, label %if.then120
    i32 126754360, label %if.end129
    i32 -639793579, label %originalBB241
    i32 -906880753, label %originalBBpart2243
    i32 -323979426, label %for.inc130
    i32 118786381, label %for.end131
    i32 175372874, label %for.inc132
    i32 -1407049386, label %for.end134
    i32 1963772527, label %for.inc153
    i32 530152221, label %for.end155
    i32 -216376105, label %originalBB245
    i32 1755103949, label %originalBBpart2247
    i32 745711955, label %for.cond156
    i32 450313214, label %for.body162
    i32 1948693338, label %originalBB249
    i32 431944780, label %originalBBpart2330
    i32 1693924371, label %for.inc200
    i32 362363499, label %for.end202
    i32 -1313290255, label %originalBBalteredBB
    i32 -1183916309, label %originalBB203alteredBB
    i32 -1412093870, label %originalBB207alteredBB
    i32 -888329031, label %originalBB211alteredBB
    i32 1373452437, label %originalBB215alteredBB
    i32 -992799525, label %originalBB223alteredBB
    i32 226087969, label %originalBB227alteredBB
    i32 822080853, label %originalBB237alteredBB
    i32 -371552805, label %originalBB241alteredBB
    i32 -2089418993, label %originalBB245alteredBB
    i32 -732521052, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %originalBBpart2330, %originalBB249, %for.body162, %for.cond156, %originalBBpart2247, %originalBB245, %for.end155, %for.inc153, %for.end134, %for.inc132, %for.end131, %for.inc130, %originalBBpart2243, %originalBB241, %if.end129, %if.then120, %land.lhs.true117, %land.lhs.true114, %if.end, %if.then, %land.lhs.true97, %land.lhs.true, %originalBBpart2239, %originalBB237, %for.body88, %for.cond85, %for.body83, %for.cond80, %originalBBpart2235, %originalBB227, %for.body78, %for.cond73, %for.end72, %for.inc70, %originalBBpart2225, %originalBB223, %for.end69, %originalBBpart2221, %originalBB215, %for.inc67, %for.body7, %originalBBpart2213, %originalBB211, %for.cond5, %originalBBpart2209, %originalBB207, %for.body4, %originalBBpart2205, %originalBB203, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ 0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %257, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBBalteredBB ], [ %254, %for.inc200 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2247 ], [ 0, %originalBB245 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end134 ], [ %200, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end129 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2235 ], [ %139, %originalBB227 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %125, %for.inc70 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %255, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc200 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %199, %for.inc130 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end129 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true97 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %151, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2221 ], [ %97, %originalBB215 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc200 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond156 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end155 ], [ %203, %for.inc153 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.end129 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true97 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond73 ], [ 0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB249alteredBB ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc200 ], [ %max.0, %originalBBpart2330 ], [ %max.0, %originalBB249 ], [ %max.0, %for.body162 ], [ %max.0, %for.cond156 ], [ %max.0, %originalBBpart2247 ], [ %max.0, %originalBB245 ], [ %max.0, %for.end155 ], [ %max.0, %for.inc153 ], [ 0.000000e+00, %for.end134 ], [ %max.0, %for.inc132 ], [ %max.0, %for.end131 ], [ %max.0, %for.inc130 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %if.end129 ], [ %180, %if.then120 ], [ %max.0, %land.lhs.true117 ], [ %max.0, %land.lhs.true114 ], [ %max.0, %if.end ], [ %175, %if.then ], [ %max.0, %land.lhs.true97 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB237 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB227 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond73 ], [ 0.000000e+00, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %for.end69 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB215 ], [ %max.0, %for.inc67 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1948693338, %originalBB249alteredBB ], [ -216376105, %originalBB245alteredBB ], [ -639793579, %originalBB241alteredBB ], [ 1557398576, %originalBB237alteredBB ], [ -1405021195, %originalBB227alteredBB ], [ -1859912807, %originalBB223alteredBB ], [ -405065009, %originalBB215alteredBB ], [ -1752184668, %originalBB211alteredBB ], [ -1374770728, %originalBB207alteredBB ], [ -899904307, %originalBB203alteredBB ], [ 1703326532, %originalBBalteredBB ], [ 745711955, %for.inc200 ], [ 1693924371, %originalBBpart2330 ], [ %253, %originalBB249 ], [ %233, %for.body162 ], [ %224, %for.cond156 ], [ 745711955, %originalBBpart2247 ], [ %221, %originalBB245 ], [ %212, %for.end155 ], [ -533365865, %for.inc153 ], [ 1963772527, %for.end134 ], [ -2111930087, %for.inc132 ], [ 175372874, %for.end131 ], [ -524403230, %for.inc130 ], [ -323979426, %originalBBpart2243 ], [ %198, %originalBB241 ], [ %189, %if.end129 ], [ 126754360, %if.then120 ], [ %179, %land.lhs.true117 ], [ %178, %land.lhs.true114 ], [ %177, %if.end ], [ 1163528677, %if.then ], [ %174, %land.lhs.true97 ], [ %173, %land.lhs.true ], [ %172, %originalBBpart2239 ], [ %171, %originalBB237 ], [ %161, %for.body88 ], [ %152, %for.cond85 ], [ -524403230, %for.body83 ], [ %149, %for.cond80 ], [ -2111930087, %originalBBpart2235 ], [ %148, %originalBB227 ], [ %137, %for.body78 ], [ %128, %for.cond73 ], [ -533365865, %for.end72 ], [ 869175962, %for.inc70 ], [ -93737844, %originalBBpart2225 ], [ %124, %originalBB223 ], [ %115, %for.end69 ], [ -577214472, %originalBBpart2221 ], [ %106, %originalBB215 ], [ %96, %for.inc67 ], [ 360616441, %for.body7 ], [ %78, %originalBBpart2213 ], [ %77, %originalBB211 ], [ %67, %for.cond5 ], [ -577214472, %originalBBpart2209 ], [ %58, %originalBB207 ], [ %49, %for.body4 ], [ %40, %originalBBpart2205 ], [ %39, %originalBB203 ], [ %29, %for.cond2 ], [ 869175962, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1305936170, %for.inc ], [ 1313336710, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 298989937, i32 376947956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1703326532, i32 -1313290255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -569183774, i32 -1313290255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -899904307, i32 -1183916309
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1564697298, i32 -1183916309
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -518710217, i32 -568316261
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1374770728, i32 -1412093870
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1370023697, i32 -1412093870
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1752184668, i32 -888329031
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %68
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1163500844, i32 -888329031
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -438988253, i32 -547498721
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul8 = mul nsw i32 %i.0, 3
  %idxprom9 = sext i32 %mul8 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %j.0, 3
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  %81 = sub i32 %79, %80
  %mul21 = mul nsw i32 %81, %81
  %.neg78 = add i32 %mul8, 1
  %idxprom23 = sext i32 %.neg78 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %83 = add i32 %mul11, 1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %.neg89 = sub i32 %84, %82
  %mul39.neg.neg = mul i32 %.neg89, %.neg89
  %.neg83.neg = add i32 %mul39.neg.neg, %mul21
  %.neg79 = add i32 %mul8, 2
  %idxprom43 = sext i32 %.neg79 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %86 = add i32 %mul11, 2
  %idxprom47 = sext i32 %86 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom47
  %87 = load i32, i32* %arrayidx48, align 4
  %.neg87 = sub i32 %87, %85
  %mul59.neg.neg = mul i32 %.neg87, %.neg87
  %.neg88 = add i32 %.neg83.neg, %mul59.neg.neg
  %conv = sitofp i32 %.neg88 to double
  %call62 = call double @sqrt(double %conv) #3
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom63, i64 %idxprom65
  store double %call62, double* %arrayidx66, align 8
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -405065009, i32 1373452437
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2068242928, i32 1373452437
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1859912807, i32 -992799525
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2114737980, i32 -992799525
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %mul75 = mul nsw i32 %127, %126
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %k.0, %div
  %128 = select i1 %cmp76, i32 929790198, i32 530152221
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1405021195, i32 226087969
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 769169382, i32 226087969
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  %149 = select i1 %cmp81, i32 -1459397060, i32 -1407049386
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, -1
  %152 = select i1 %cmp86, i32 1227376504, i32 118786381
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1557398576, i32 822080853
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom89, i64 %idxprom91
  %162 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp oge double %162, %max.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1225720109, i32 822080853
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %172 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1915025293, i32 1163528677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %k.0, 0
  %173 = select i1 %cmp95, i32 1232640483, i32 1163528677
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %i.0, %j.0
  %174 = select i1 %cmp98.not, i32 1163528677, i32 1468246091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom100
  store i32 %i.0, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom100
  store i32 %j.0, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom104, i64 %idxprom106
  %175 = load double, double* %arrayidx107, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom108, i64 %idxprom110
  %176 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp oge double %176, %max.0
  %177 = select i1 %cmp112, i32 -772600228, i32 126754360
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %cmp115.not = icmp eq i32 %k.0, 0
  %178 = select i1 %cmp115.not, i32 126754360, i32 -1809199658
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %cmp118.not = icmp eq i32 %i.0, %j.0
  %179 = select i1 %cmp118.not, i32 126754360, i32 229876835
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom121
  store i32 %i.0, i32* %arrayidx122, align 4
  %arrayidx124 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom121
  store i32 %j.0, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom125, i64 %idxprom127
  %180 = load double, double* %arrayidx128, align 8
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -639793579, i32 -371552805
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -906880753, i32 -371552805
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %k.0 to i64
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom135
  %201 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %201 to i64
  %arrayidx140 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom135
  %202 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %202 to i64
  %arrayidx142 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom137, i64 %idxprom141
  store double -1.000000e+00, double* %arrayidx142, align 8
  %arrayidx150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom141, i64 %idxprom137
  store double -1.000000e+00, double* %arrayidx150, align 8
  %arrayidx152 = getelementptr inbounds [45 x double], [45 x double]* %xin, i64 0, i64 %idxprom135
  store double %max.0, double* %arrayidx152, align 8
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -216376105, i32 -2089418993
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1755103949, i32 -2089418993
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  %mul158 = mul nsw i32 %223, %222
  %div159 = sdiv i32 %mul158, 2
  %cmp160 = icmp slt i32 %i.0, %div159
  %224 = select i1 %cmp160, i32 450313214, i32 362363499
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1948693338, i32 -732521052
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom163
  %234 = load i32, i32* %arrayidx164, align 4
  %mul165 = mul nsw i32 %234, 3
  %idxprom166 = sext i32 %mul165 to i64
  %arrayidx167 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom166
  %235 = load i32, i32* %arrayidx167, align 4
  %236 = add i32 %mul165, 1
  %idxprom172 = sext i32 %236 to i64
  %arrayidx173 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom172
  %237 = load i32, i32* %arrayidx173, align 4
  %.neg76 = add i32 %mul165, 2
  %idxprom178 = sext i32 %.neg76 to i64
  %arrayidx179 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom178
  %238 = load i32, i32* %arrayidx179, align 4
  %arrayidx181 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom163
  %239 = load i32, i32* %arrayidx181, align 4
  %mul182 = mul nsw i32 %239, 3
  %idxprom183 = sext i32 %mul182 to i64
  %arrayidx184 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom183
  %240 = load i32, i32* %arrayidx184, align 4
  %241 = add i32 %mul182, 1
  %idxprom189 = sext i32 %241 to i64
  %arrayidx190 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom189
  %242 = load i32, i32* %arrayidx190, align 4
  %.neg77 = add i32 %mul182, 2
  %idxprom195 = sext i32 %.neg77 to i64
  %arrayidx196 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom195
  %243 = load i32, i32* %arrayidx196, align 4
  %arrayidx198 = getelementptr inbounds [45 x double], [45 x double]* %xin, i64 0, i64 %idxprom163
  %244 = load double, double* %arrayidx198, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %237, i32 %238, i32 %240, i32 %242, i32 %243, double %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 431944780, i32 -732521052
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %i.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom163alteredBB
  %258 = load i32, i32* %arrayidx164alteredBB, align 4
  %mul165alteredBB = mul nsw i32 %258, 3
  %idxprom166alteredBB = sext i32 %mul165alteredBB to i64
  %arrayidx167alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom166alteredBB
  %259 = load i32, i32* %arrayidx167alteredBB, align 4
  %260 = add i32 %mul165alteredBB, 1
  %idxprom172alteredBB = sext i32 %260 to i64
  %arrayidx173alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom172alteredBB
  %261 = load i32, i32* %arrayidx173alteredBB, align 4
  %262 = add i32 %mul165alteredBB, 2
  %idxprom178alteredBB = sext i32 %262 to i64
  %arrayidx179alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom178alteredBB
  %263 = load i32, i32* %arrayidx179alteredBB, align 4
  %arrayidx181alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom163alteredBB
  %264 = load i32, i32* %arrayidx181alteredBB, align 4
  %mul182alteredBB = mul nsw i32 %264, 3
  %idxprom183alteredBB = sext i32 %mul182alteredBB to i64
  %arrayidx184alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom183alteredBB
  %265 = load i32, i32* %arrayidx184alteredBB, align 4
  %266 = add i32 %mul182alteredBB, 1
  %idxprom189alteredBB = sext i32 %266 to i64
  %arrayidx190alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom189alteredBB
  %267 = load i32, i32* %arrayidx190alteredBB, align 4
  %.neg = add i32 %mul182alteredBB, 2
  %idxprom195alteredBB = sext i32 %.neg to i64
  %arrayidx196alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom195alteredBB
  %268 = load i32, i32* %arrayidx196alteredBB, align 4
  %arrayidx198alteredBB = getelementptr inbounds [45 x double], [45 x double]* %xin, i64 0, i64 %idxprom163alteredBB
  %269 = load double, double* %arrayidx198alteredBB, align 8
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 %261, i32 %263, i32 %265, i32 %267, i32 %268, double %269)
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
