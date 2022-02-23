; ModuleID = 'build_ollvm/programs/45/3217.ll'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m1 = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %mul90 = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1187670122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1187670122, label %for.cond
    i32 601891756, label %for.body
    i32 1736470022, label %originalBB
    i32 362676046, label %originalBBpart2
    i32 -725225463, label %for.cond1
    i32 -921906578, label %for.body3
    i32 1179445069, label %originalBB97
    i32 1945076910, label %originalBBpart299
    i32 -347978724, label %for.inc
    i32 -1499300038, label %for.end
    i32 -1568748578, label %for.inc13
    i32 -1273272450, label %for.end15
    i32 -2034636397, label %for.cond16
    i32 832055388, label %originalBB101
    i32 1483004649, label %originalBBpart2103
    i32 -1077932459, label %for.body18
    i32 -436389193, label %originalBB105
    i32 624086723, label %originalBBpart2116
    i32 75758198, label %for.cond19
    i32 -1395592567, label %for.body22
    i32 -1538860568, label %for.inc29
    i32 -1484796816, label %for.end31
    i32 1853992305, label %if.then
    i32 -1857935179, label %originalBB118
    i32 -1231843916, label %originalBBpart2120
    i32 -1203399856, label %if.end
    i32 -1463427113, label %originalBB122
    i32 999532517, label %originalBBpart2135
    i32 -1370430365, label %for.cond34
    i32 -287083488, label %for.body37
    i32 1303885224, label %for.inc46
    i32 35451513, label %originalBB137
    i32 -506363928, label %originalBBpart2146
    i32 1624028064, label %for.end48
    i32 -716102284, label %if.then51
    i32 -1157009792, label %if.end52
    i32 1911319719, label %for.cond54
    i32 206573550, label %for.body58
    i32 -1156722676, label %originalBB148
    i32 -1301040915, label %originalBBpart2167
    i32 1830537370, label %for.inc68
    i32 1600760451, label %for.end70
    i32 1855204922, label %originalBB169
    i32 797725884, label %originalBBpart2179
    i32 -752504326, label %if.then73
    i32 -2064734394, label %if.end74
    i32 1482319731, label %for.cond76
    i32 1315528521, label %for.body79
    i32 -1151441684, label %originalBB181
    i32 -1549508690, label %originalBBpart2196
    i32 -185856105, label %for.inc87
    i32 1193783956, label %for.end89
    i32 -744879213, label %if.then92
    i32 -2089884879, label %originalBB198
    i32 -1753619822, label %originalBBpart2200
    i32 -213533397, label %if.end93
    i32 -698576468, label %for.inc94
    i32 -1146311492, label %originalBB202
    i32 -1790767147, label %originalBBpart2206
    i32 55572347, label %for.end96
    i32 868212331, label %originalBB208
    i32 -153036282, label %originalBBpart2210
    i32 -113449527, label %originalBBalteredBB
    i32 1764452897, label %originalBB97alteredBB
    i32 -811677309, label %originalBB101alteredBB
    i32 1582476490, label %originalBB105alteredBB
    i32 -1262408782, label %originalBB118alteredBB
    i32 449764889, label %originalBB122alteredBB
    i32 -154095079, label %originalBB137alteredBB
    i32 -2085103816, label %originalBB148alteredBB
    i32 1793312187, label %originalBB169alteredBB
    i32 1974967624, label %originalBB181alteredBB
    i32 -1362948029, label %originalBB198alteredBB
    i32 -1466094739, label %originalBB202alteredBB
    i32 -1680387420, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB208, %for.end96, %originalBBpart2206, %originalBB202, %for.inc94, %if.end93, %originalBBpart2200, %originalBB198, %if.then92, %for.end89, %for.inc87, %originalBBpart2196, %originalBB181, %for.body79, %for.cond76, %if.end74, %if.then73, %originalBBpart2179, %originalBB169, %for.end70, %for.inc68, %originalBBpart2167, %originalBB148, %for.body58, %for.cond54, %if.end52, %if.then51, %for.end48, %originalBBpart2146, %originalBB137, %for.inc46, %for.body37, %for.cond34, %originalBBpart2135, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.end31, %for.inc29, %for.body22, %for.cond19, %originalBBpart2116, %originalBB105, %for.body18, %originalBBpart2103, %originalBB101, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %299, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB208 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2206 ], [ %.neg61, %originalBB202 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond16 ], [ 1, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %298, %originalBB181alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB208 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB202 ], [ %c.0, %for.inc94 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %if.then92 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2196 ], [ %220, %originalBB181 ], [ %c.0, %for.body79 ], [ %c.0, %for.cond76 ], [ %c.0, %if.end74 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB169 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2167 ], [ %.neg62, %originalBB148 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond54 ], [ %c.0, %if.end52 ], [ %c.0, %if.then51 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc46 ], [ %134, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %88, %for.body22 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %286, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end70 ], [ %184, %for.inc68 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %155, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.end31 ], [ %89, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2116 ], [ %.neg64, %originalBB105 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %288, %originalBB137alteredBB ], [ %287, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %230, %for.inc87 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %204, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2146 ], [ %144, %originalBB137 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2135 ], [ %.neg63, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %46, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %286, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB208 ], [ %x.0, %for.end96 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB202 ], [ %x.0, %for.inc94 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %if.then92 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB181 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond76 ], [ %x.0, %if.end74 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB169 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond54 ], [ %x.0, %if.end52 ], [ %x.0, %if.then51 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB137 ], [ %x.0, %for.inc46 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart2116 ], [ %.neg64, %originalBB105 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 868212331, %originalBB208alteredBB ], [ -1146311492, %originalBB202alteredBB ], [ -2089884879, %originalBB198alteredBB ], [ -1151441684, %originalBB181alteredBB ], [ 1855204922, %originalBB169alteredBB ], [ -1156722676, %originalBB148alteredBB ], [ 35451513, %originalBB137alteredBB ], [ -1463427113, %originalBB122alteredBB ], [ -1857935179, %originalBB118alteredBB ], [ -436389193, %originalBB105alteredBB ], [ 832055388, %originalBB101alteredBB ], [ 1179445069, %originalBB97alteredBB ], [ 1736470022, %originalBBalteredBB ], [ %285, %originalBB208 ], [ %276, %for.end96 ], [ -2034636397, %originalBBpart2206 ], [ %267, %originalBB202 ], [ %258, %for.inc94 ], [ -698576468, %if.end93 ], [ 55572347, %originalBBpart2200 ], [ %249, %originalBB198 ], [ %240, %if.then92 ], [ %231, %for.end89 ], [ 1482319731, %for.inc87 ], [ -185856105, %originalBBpart2196 ], [ %229, %originalBB181 ], [ %216, %for.body79 ], [ %207, %for.cond76 ], [ 1482319731, %if.end74 ], [ 55572347, %if.then73 ], [ %203, %originalBBpart2179 ], [ %202, %originalBB169 ], [ %193, %for.end70 ], [ 1911319719, %for.inc68 ], [ 1830537370, %originalBBpart2167 ], [ %183, %originalBB148 ], [ %168, %for.body58 ], [ %159, %for.cond54 ], [ 1911319719, %if.end52 ], [ 55572347, %if.then51 ], [ %154, %for.end48 ], [ -1370430365, %originalBBpart2146 ], [ %153, %originalBB137 ], [ %143, %for.inc46 ], [ 1303885224, %for.body37 ], [ %129, %for.cond34 ], [ -1370430365, %originalBBpart2135 ], [ %126, %originalBB122 ], [ %117, %if.end ], [ 55572347, %originalBBpart2120 ], [ %108, %originalBB118 ], [ %99, %if.then ], [ %90, %for.end31 ], [ 75758198, %for.inc29 ], [ -1538860568, %for.body22 ], [ %86, %for.cond19 ], [ 75758198, %originalBBpart2116 ], [ %83, %originalBB105 ], [ %74, %for.body18 ], [ %65, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %55, %for.cond16 ], [ -2034636397, %for.end15 ], [ -1187670122, %for.inc13 ], [ -1568748578, %for.end ], [ -725225463, %for.inc ], [ -347978724, %originalBBpart299 ], [ %42, %originalBB97 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -725225463, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 601891756, i32 -1273272450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1736470022, i32 -113449527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 362676046, i32 -113449527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %23 = add i32 %22, -1
  %cmp2 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp2, i32 -921906578, i32 -1499300038
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1179445069, i32 1764452897
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1945076910, i32 1764452897
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %44 = load i32, i32* %b, align 4
  %45 = add i32 %44, -1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom7, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 832055388, i32 -811677309
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 100000
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1483004649, i32 -811677309
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1077932459, i32 55572347
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -436389193, i32 1582476490
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg64 = add i32 %x.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 624086723, i32 1582476490
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = sub i32 %84, %x.0
  %cmp21 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp21, i32 -1395592567, i32 -1484796816
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom23, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %88 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %c.0, %mul90
  %90 = select i1 %cmp32, i32 1853992305, i32 -1203399856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1857935179, i32 -1262408782
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1231843916, i32 -1262408782
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1463427113, i32 449764889
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg63 = add i32 %x.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 999532517, i32 449764889
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 %127, %x.0
  %cmp36 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp36, i32 -287083488, i32 1624028064
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %130 = load i32, i32* %b, align 4
  %131 = xor i32 %x.0, -1
  %132 = add i32 %130, %131
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom38, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %134 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 35451513, i32 -154095079
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -506363928, i32 -154095079
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %c.0, %mul90
  %154 = select i1 %cmp50, i32 -716102284, i32 -1157009792
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %155 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = sub i32 1, %x.0
  %158 = add i32 %157, %156
  %cmp57 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp57, i32 206573550, i32 1600760451
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1156722676, i32 -2085103816
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = xor i32 %x.0, -1
  %171 = add i32 %169, %170
  %idxprom61 = sext i32 %171 to i64
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 %172, %j.0
  %idxprom64 = sext i32 %173 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom61, i64 %idxprom64
  %174 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %.neg62 = add i32 %c.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1301040915, i32 -2085103816
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1855204922, i32 1793312187
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %c.0, %mul90
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 797725884, i32 1793312187
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %203 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -752504326, i32 -2064734394
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %204 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 %205, %x.0
  %cmp78 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp78, i32 1315528521, i32 1193783956
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1151441684, i32 1974967624
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 %217, %i.0
  %idxprom81 = sext i32 %218 to i64
  %idxprom83 = sext i32 %x.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom81, i64 %idxprom83
  %219 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %220 = add i32 %c.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1549508690, i32 1974967624
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %c.0, %mul90
  %231 = select i1 %cmp91, i32 -744879213, i32 -213533397
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2089884879, i32 -1362948029
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1753619822, i32 -1362948029
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1146311492, i32 -1466094739
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1790767147, i32 -1466094739
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 868212331, i32 -1680387420
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -153036282, i32 -1680387420
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = xor i32 %x.0, -1
  %291 = add i32 %289, %290
  %idxprom61alteredBB = sext i32 %291 to i64
  %292 = load i32, i32* %b, align 4
  %293 = sub i32 %292, %j.0
  %idxprom64alteredBB = sext i32 %293 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %294 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %296 = sub i32 %295, %i.0
  %idxprom81alteredBB = sext i32 %296 to i64
  %idxprom83alteredBB = sext i32 %x.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %297 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  %298 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
