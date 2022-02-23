; ModuleID = 'build_ollvm/programs/50/491.ll'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %o = alloca [500 x i32], align 16
  %a = alloca [502 x i8], align 16
  %cmp = alloca [6 x i8], align 1
  %c = alloca [500 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %call3 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i64 0, i64 0
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ji.0 = phi i32 [ 0, %entry ], [ %ji.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 38869949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 38869949, label %for.cond
    i32 2055206973, label %for.body
    i32 -299660056, label %originalBB
    i32 1729150483, label %originalBBpart2
    i32 -1459621620, label %for.cond11
    i32 136534898, label %originalBB109
    i32 747362380, label %originalBBpart2111
    i32 -1386282233, label %for.body14
    i32 -398379586, label %for.inc
    i32 1123662461, label %originalBB113
    i32 874377023, label %originalBBpart2120
    i32 828314758, label %for.end
    i32 -355224834, label %for.cond26
    i32 -1907243222, label %for.body31
    i32 28477721, label %for.cond32
    i32 873420241, label %for.body35
    i32 1781482925, label %for.inc41
    i32 1161477081, label %for.end43
    i32 -1442055721, label %originalBB122
    i32 -244189096, label %originalBBpart2124
    i32 430596807, label %if.then
    i32 2115359286, label %if.else
    i32 -1530944468, label %if.end
    i32 1570463936, label %originalBB126
    i32 -1987556520, label %originalBBpart2128
    i32 457271744, label %for.inc52
    i32 -1726076284, label %for.end54
    i32 1725366077, label %if.then59
    i32 1016653448, label %if.end62
    i32 -1603804365, label %for.cond63
    i32 1344783109, label %for.body66
    i32 -1688404917, label %if.then75
    i32 -1896665791, label %if.else76
    i32 1423818392, label %if.end77
    i32 1391870425, label %for.inc78
    i32 -1299038322, label %for.end80
    i32 -704461986, label %for.inc82
    i32 136829342, label %originalBB130
    i32 1102835674, label %originalBBpart2139
    i32 1035654237, label %for.end84
    i32 -1310198729, label %if.then87
    i32 -1460246205, label %for.cond89
    i32 1867540795, label %for.body92
    i32 -249973168, label %if.then97
    i32 -1956659478, label %originalBB141
    i32 -1552974980, label %originalBBpart2143
    i32 -1593693432, label %if.end102
    i32 1599441856, label %for.inc103
    i32 -1902451480, label %for.end105
    i32 1597637076, label %if.else106
    i32 -1754567762, label %if.end108
    i32 807381999, label %originalBB145
    i32 -1352883002, label %originalBBpart2147
    i32 1879089458, label %originalBBalteredBB
    i32 707173763, label %originalBB109alteredBB
    i32 -1340387198, label %originalBB113alteredBB
    i32 -1340967561, label %originalBB122alteredBB
    i32 -1472279538, label %originalBB126alteredBB
    i32 184010535, label %originalBB130alteredBB
    i32 -55531361, label %originalBB141alteredBB
    i32 586208755, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB145, %if.end108, %if.else106, %for.end105, %for.inc103, %if.end102, %originalBBpart2143, %originalBB141, %if.then97, %for.body92, %for.cond89, %if.then87, %for.end84, %originalBBpart2139, %originalBB130, %for.inc82, %for.end80, %for.inc78, %if.end77, %if.else76, %if.then75, %for.body66, %for.cond63, %if.end62, %if.then59, %for.end54, %for.inc52, %originalBBpart2128, %originalBB126, %if.end, %if.else, %if.then, %originalBBpart2124, %originalBB122, %for.end43, %for.inc41, %for.body35, %for.cond32, %for.body31, %for.cond26, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %for.body14, %originalBBpart2111, %originalBB109, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %178, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %if.end108 ], [ %j.0, %if.else106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %if.then87 ], [ 0, %for.end84 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end80 ], [ %118, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ 0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.end54 ], [ %111, %for.inc52 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ 0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %54, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ji.0.be = phi i32 [ %ji.0, %loopEntry ], [ %ji.0, %originalBB145alteredBB ], [ %ji.0, %originalBB141alteredBB ], [ %ji.0, %originalBB130alteredBB ], [ %ji.0, %originalBB126alteredBB ], [ %ji.0, %originalBB122alteredBB ], [ %ji.0, %originalBB113alteredBB ], [ %ji.0, %originalBB109alteredBB ], [ %ji.0, %originalBBalteredBB ], [ %ji.0, %originalBB145 ], [ %ji.0, %if.end108 ], [ %ji.0, %if.else106 ], [ %ji.0, %for.end105 ], [ %ji.0, %for.inc103 ], [ %ji.0, %if.end102 ], [ %ji.0, %originalBBpart2143 ], [ %ji.0, %originalBB141 ], [ %ji.0, %if.then97 ], [ %ji.0, %for.body92 ], [ %ji.0, %for.cond89 ], [ %ji.0, %if.then87 ], [ %ji.0, %for.end84 ], [ %ji.0, %originalBBpart2139 ], [ %ji.0, %originalBB130 ], [ %ji.0, %for.inc82 ], [ %.neg41, %for.end80 ], [ %ji.0, %for.inc78 ], [ %ji.0, %if.end77 ], [ %117, %if.else76 ], [ %ji.0, %if.then75 ], [ %ji.0, %for.body66 ], [ %ji.0, %for.cond63 ], [ %ji.0, %if.end62 ], [ %ji.0, %if.then59 ], [ %ji.0, %for.end54 ], [ %ji.0, %for.inc52 ], [ %ji.0, %originalBBpart2128 ], [ %ji.0, %originalBB126 ], [ %ji.0, %if.end ], [ %ji.0, %if.else ], [ %ji.0, %if.then ], [ %ji.0, %originalBBpart2124 ], [ %ji.0, %originalBB122 ], [ %ji.0, %for.end43 ], [ %ji.0, %for.inc41 ], [ %ji.0, %for.body35 ], [ %ji.0, %for.cond32 ], [ %ji.0, %for.body31 ], [ %ji.0, %for.cond26 ], [ %ji.0, %for.end ], [ %ji.0, %originalBBpart2120 ], [ %ji.0, %originalBB113 ], [ %ji.0, %for.inc ], [ %ji.0, %for.body14 ], [ %ji.0, %originalBBpart2111 ], [ %ji.0, %originalBB109 ], [ %ji.0, %for.cond11 ], [ %ji.0, %originalBBpart2 ], [ %ji.0, %originalBB ], [ %ji.0, %for.body ], [ %ji.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB145 ], [ %max.0, %if.end108 ], [ %max.0, %if.else106 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end102 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then97 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %if.then87 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc82 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.else76 ], [ %max.0, %if.then75 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %if.end62 ], [ %114, %if.then59 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end108 ], [ %i.0, %if.else106 ], [ %i.0, %for.end105 ], [ %.neg40, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %if.then87 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2139 ], [ %128, %originalBB130 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %if.end108 ], [ %k.0, %if.else106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then97 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %if.then87 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else76 ], [ %k.0, %if.then75 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then59 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end43 ], [ %72, %for.inc41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ 0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 807381999, %originalBB145alteredBB ], [ -1956659478, %originalBB141alteredBB ], [ 136829342, %originalBB130alteredBB ], [ 1570463936, %originalBB126alteredBB ], [ -1442055721, %originalBB122alteredBB ], [ 1123662461, %originalBB113alteredBB ], [ 136534898, %originalBB109alteredBB ], [ -299660056, %originalBBalteredBB ], [ %177, %originalBB145 ], [ %168, %if.end108 ], [ -1754567762, %if.else106 ], [ -1754567762, %for.end105 ], [ -1460246205, %for.inc103 ], [ 1599441856, %if.end102 ], [ -1593693432, %originalBBpart2143 ], [ %159, %originalBB141 ], [ %150, %if.then97 ], [ %141, %for.body92 ], [ %139, %for.cond89 ], [ -1460246205, %if.then87 ], [ %138, %for.end84 ], [ 38869949, %originalBBpart2139 ], [ %137, %originalBB130 ], [ %127, %for.inc82 ], [ -704461986, %for.end80 ], [ -1603804365, %for.inc78 ], [ 1391870425, %if.end77 ], [ -1299038322, %if.else76 ], [ 1423818392, %if.then75 ], [ %116, %for.body66 ], [ %115, %for.cond63 ], [ -1603804365, %if.end62 ], [ 1016653448, %if.then59 ], [ %113, %for.end54 ], [ -355224834, %for.inc52 ], [ 457271744, %originalBBpart2128 ], [ %110, %originalBB126 ], [ %101, %if.end ], [ -1530944468, %if.else ], [ -1530944468, %if.then ], [ %91, %originalBBpart2124 ], [ %90, %originalBB122 ], [ %81, %for.end43 ], [ 28477721, %for.inc41 ], [ 1781482925, %for.body35 ], [ %69, %for.cond32 ], [ 28477721, %for.body31 ], [ %67, %for.cond26 ], [ -355224834, %for.end ], [ -1459621620, %originalBBpart2120 ], [ %63, %originalBB113 ], [ %53, %for.inc ], [ -398379586, %for.body14 ], [ %42, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %31, %for.cond11 ], [ -1459621620, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 2055206973, i32 1035654237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -299660056, i32 1879089458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %ji.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1729150483, i32 1879089458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 136534898, i32 707173763
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 747362380, i32 707173763
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1386282233, i32 828314758
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, %j.0
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %ji.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %44, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1123662461, i32 -1340387198
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 874377023, i32 -1340387198
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %ji.0 to i64
  %64 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %1, %65
  %cmp29 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp29, i32 -1907243222, i32 -1726076284
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %68
  %69 = select i1 %cmp33, i32 873420241, i32 1161477081
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %70 = add i32 %k.0, %j.0
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %cmp, i64 0, i64 %idxprom39
  store i8 %71, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1442055721, i32 -1340967561
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %ji.0 to i64
  %arraydecay47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #5
  %tobool = icmp ne i32 %call48, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -244189096, i32 -1340967561
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %91 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 430596807, i32 2115359286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %ji.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom49
  %92 = load i32, i32* %arrayidx50, align 4
  %.neg42 = add i32 %92, 1
  store i32 %.neg42, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1570463936, i32 -1472279538
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1987556520, i32 -1472279538
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %ji.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom55
  %112 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp57, i32 1725366077, i32 1016653448
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %ji.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom60
  %114 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %ji.0
  %115 = select i1 %cmp64, i32 1344783109, i32 -1299038322
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arraydecay69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom67, i64 0
  %idxprom70 = sext i32 %ji.0 to i64
  %arraydecay72 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom70, i64 0
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay72) #5
  %tobool74.not = icmp eq i32 %call73, 0
  %116 = select i1 %tobool74.not, i32 -1896665791, i32 -1688404917
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %117 = add i32 %ji.0, -1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %.neg41 = add i32 %ji.0, 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 136829342, i32 184010535
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1102835674, i32 184010535
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %max.0, 1
  %138 = select i1 %cmp85.not, i32 1597637076, i32 -1310198729
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %ji.0
  %139 = select i1 %cmp90, i32 1867540795, i32 -1902451480
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom93
  %140 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %140, %max.0
  %141 = select i1 %cmp95, i32 -249973168, i32 -1593693432
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1956659478, i32 -55531361
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom98, i64 0
  %call101 = call i32 @puts(i8* nonnull %arraydecay100)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1552974980, i32 -55531361
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 807381999, i32 586208755
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1352883002, i32 586208755
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %ji.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %o, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arraydecay100alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %c, i64 0, i64 %idxprom98alteredBB, i64 0
  %call101alteredBB = call i32 @puts(i8* nonnull %arraydecay100alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
