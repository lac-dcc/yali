; ModuleID = 'build_ollvm/programs/101/921.ll'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [40 x [7 x i8]], align 16
  %bn = alloca [40 x float], align 16
  %dn = alloca [40 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %arrayidx94 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 319751258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319751258, label %for.cond
    i32 -1166343535, label %for.body
    i32 103854125, label %originalBB
    i32 1338559760, label %originalBBpart2
    i32 903715669, label %for.inc
    i32 221252830, label %for.end
    i32 -645456435, label %originalBB108
    i32 2134653594, label %originalBBpart2110
    i32 7106772, label %for.cond4
    i32 -1381272034, label %for.body6
    i32 -904663702, label %originalBB112
    i32 -552667833, label %originalBBpart2114
    i32 1700528989, label %if.then
    i32 -1862774386, label %if.end
    i32 1942453188, label %if.then21
    i32 264538990, label %if.end27
    i32 1969618735, label %for.inc28
    i32 1688164152, label %for.end30
    i32 778237568, label %for.cond32
    i32 1941328661, label %for.body34
    i32 1568136666, label %for.cond35
    i32 1379088320, label %for.body37
    i32 1637422331, label %if.then44
    i32 -505126291, label %originalBB116
    i32 1970341550, label %originalBBpart2124
    i32 -1059239033, label %if.end55
    i32 -510872345, label %for.inc56
    i32 1161797321, label %for.end58
    i32 411736562, label %for.inc59
    i32 1379166466, label %for.end60
    i32 2115783500, label %originalBB126
    i32 772586265, label %originalBBpart2132
    i32 596416573, label %for.cond62
    i32 1236054591, label %for.body65
    i32 -319710398, label %for.cond67
    i32 -1927371825, label %for.body69
    i32 -1786199684, label %originalBB134
    i32 -467375198, label %originalBBpart2144
    i32 -1928194515, label %if.then76
    i32 -872051490, label %if.end87
    i32 1093014678, label %for.inc88
    i32 -833097127, label %for.end90
    i32 -291548342, label %for.inc91
    i32 -1316378642, label %for.end93
    i32 -2128210140, label %for.cond96
    i32 -1443338792, label %for.body99
    i32 -700135572, label %for.inc105
    i32 1076772982, label %originalBB146
    i32 1607333881, label %originalBBpart2152
    i32 1339062556, label %for.end107
    i32 539555319, label %originalBBalteredBB
    i32 -343978740, label %originalBB108alteredBB
    i32 -802440235, label %originalBB112alteredBB
    i32 1804582405, label %originalBB116alteredBB
    i32 -1253963569, label %originalBB126alteredBB
    i32 -1966077976, label %originalBB134alteredBB
    i32 2018675803, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc105, %for.body99, %for.cond96, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %originalBBpart2144, %originalBB134, %for.body69, %for.cond67, %for.body65, %for.cond62, %originalBBpart2132, %originalBB126, %for.end60, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2124, %originalBB116, %if.then44, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end27, %if.then21, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body6, %for.cond4, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %62, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then44 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %65, %if.then21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB134alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB116alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2152 ], [ %a1.0, %originalBB146 ], [ %a1.0, %for.inc105 ], [ %a1.0, %for.body99 ], [ %a1.0, %for.cond96 ], [ %a1.0, %for.end93 ], [ %a1.0, %for.inc91 ], [ %a1.0, %for.end90 ], [ %a1.0, %for.inc88 ], [ %a1.0, %if.end87 ], [ %a1.0, %if.then76 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB134 ], [ %a1.0, %for.body69 ], [ %a1.0, %for.cond67 ], [ %a1.0, %for.body65 ], [ %a1.0, %for.cond62 ], [ %a1.0, %originalBBpart2132 ], [ %a1.0, %originalBB126 ], [ %a1.0, %for.end60 ], [ %a1.0, %for.inc59 ], [ %a1.0, %for.end58 ], [ %94, %for.inc56 ], [ %a1.0, %if.end55 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB116 ], [ %a1.0, %if.then44 ], [ %a1.0, %for.body37 ], [ %a1.0, %for.cond35 ], [ 0, %for.body34 ], [ %a1.0, %for.cond32 ], [ %a1.0, %for.end30 ], [ %a1.0, %for.inc28 ], [ %a1.0, %if.end27 ], [ %a1.0, %if.then21 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2114 ], [ %a1.0, %originalBB112 ], [ %a1.0, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB146alteredBB ], [ %b1.0, %originalBB134alteredBB ], [ %b1.0, %originalBB126alteredBB ], [ %b1.0, %originalBB116alteredBB ], [ %b1.0, %originalBB112alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2152 ], [ %b1.0, %originalBB146 ], [ %b1.0, %for.inc105 ], [ %b1.0, %for.body99 ], [ %b1.0, %for.cond96 ], [ %b1.0, %for.end93 ], [ %b1.0, %for.inc91 ], [ %b1.0, %for.end90 ], [ %146, %for.inc88 ], [ %b1.0, %if.end87 ], [ %b1.0, %if.then76 ], [ %b1.0, %originalBBpart2144 ], [ %b1.0, %originalBB134 ], [ %b1.0, %for.body69 ], [ %b1.0, %for.cond67 ], [ %119, %for.body65 ], [ %b1.0, %for.cond62 ], [ %b1.0, %originalBBpart2132 ], [ %b1.0, %originalBB126 ], [ %b1.0, %for.end60 ], [ %b1.0, %for.inc59 ], [ %b1.0, %for.end58 ], [ %b1.0, %for.inc56 ], [ %b1.0, %if.end55 ], [ %b1.0, %originalBBpart2124 ], [ %b1.0, %originalBB116 ], [ %b1.0, %if.then44 ], [ %b1.0, %for.body37 ], [ %b1.0, %for.cond35 ], [ %b1.0, %for.body34 ], [ %b1.0, %for.cond32 ], [ %b1.0, %for.end30 ], [ %b1.0, %for.inc28 ], [ %b1.0, %if.end27 ], [ %b1.0, %if.then21 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2114 ], [ %b1.0, %originalBB112 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %originalBBpart2110 ], [ %b1.0, %originalBB108 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %174, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %173, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %.neg, %originalBB146 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 1, %for.end93 ], [ %147, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2132 ], [ %105, %originalBB126 ], [ %i.0, %for.end60 ], [ %95, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %67, %for.end30 ], [ %66, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1076772982, %originalBB146alteredBB ], [ -1786199684, %originalBB134alteredBB ], [ 2115783500, %originalBB126alteredBB ], [ -505126291, %originalBB116alteredBB ], [ -904663702, %originalBB112alteredBB ], [ -645456435, %originalBB108alteredBB ], [ 103854125, %originalBBalteredBB ], [ -2128210140, %originalBBpart2152 ], [ %169, %originalBB146 ], [ %160, %for.inc105 ], [ -700135572, %for.body99 ], [ %150, %for.cond96 ], [ -2128210140, %for.end93 ], [ 596416573, %for.inc91 ], [ -291548342, %for.end90 ], [ -319710398, %for.inc88 ], [ 1093014678, %if.end87 ], [ -872051490, %if.then76 ], [ %142, %originalBBpart2144 ], [ %141, %originalBB134 ], [ %129, %for.body69 ], [ %120, %for.cond67 ], [ -319710398, %for.body65 ], [ %117, %for.cond62 ], [ 596416573, %originalBBpart2132 ], [ %114, %originalBB126 ], [ %104, %for.end60 ], [ 778237568, %for.inc59 ], [ 411736562, %for.end58 ], [ 1568136666, %for.inc56 ], [ -510872345, %if.end55 ], [ -1059239033, %originalBBpart2124 ], [ %93, %originalBB116 ], [ %81, %if.then44 ], [ %72, %for.body37 ], [ %69, %for.cond35 ], [ 1568136666, %for.body34 ], [ %68, %for.cond32 ], [ 778237568, %for.end30 ], [ 7106772, %for.inc28 ], [ 1969618735, %if.end27 ], [ 264538990, %if.then21 ], [ %63, %if.end ], [ -1862774386, %if.then ], [ %60, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 7106772, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %30, %for.end ], [ 319751258, %for.inc ], [ 903715669, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1166343535, i32 221252830
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
  %12 = select i1 %11, i32 103854125, i32 539555319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1338559760, i32 539555319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -645456435, i32 -343978740
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2134653594, i32 -343978740
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1381272034, i32 1688164152
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -904663702, i32 -802440235
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -552667833, i32 -802440235
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1700528989, i32 -1862774386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom12
  %61 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom14
  store float %61, float* %arrayidx15, align 4
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxprom16, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull %arraydecay18, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  %63 = select i1 %cmp20, i32 1942453188, i32 264538990
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxprom22
  %64 = load float, float* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom24
  store float %64, float* %arrayidx25, align 4
  %65 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp33, i32 1941328661, i32 1379166466
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %a1.0, %i.0
  %69 = select i1 %cmp36, i32 1379088320, i32 1161797321
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %a1.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom38
  %70 = load float, float* %arrayidx39, align 4
  %.neg49 = add i32 %a1.0, 1
  %idxprom41 = sext i32 %.neg49 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom41
  %71 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ogt float %70, %71
  %72 = select i1 %cmp43, i32 1637422331, i32 -1059239033
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -505126291, i32 1804582405
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %a1.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom45
  %82 = load float, float* %arrayidx46, align 4
  %83 = add i32 %a1.0, 1
  %idxprom48 = sext i32 %83 to i64
  %arrayidx49 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom48
  %84 = load float, float* %arrayidx49, align 4
  store float %84, float* %arrayidx46, align 4
  store float %82, float* %arrayidx49, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1970341550, i32 1804582405
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %94 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2115783500, i32 -1253963569
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 772586265, i32 -1253963569
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp64.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp64.not, i32 -1316378642, i32 1236054591
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %b1.0, %i.0
  %120 = select i1 %cmp68, i32 -1927371825, i32 -833097127
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1786199684, i32 -1966077976
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %b1.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom70
  %130 = load float, float* %arrayidx71, align 4
  %131 = add i32 %b1.0, -1
  %idxprom73 = sext i32 %131 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom73
  %132 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ogt float %130, %132
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -467375198, i32 -1966077976
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %142 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1928194515, i32 -872051490
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %b1.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom77
  %143 = load float, float* %arrayidx78, align 4
  %144 = add i32 %b1.0, -1
  %idxprom80 = sext i32 %144 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom80
  %145 = load float, float* %arrayidx81, align 4
  store float %145, float* %arrayidx78, align 4
  store float %143, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %146 = add i32 %b1.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %148 = load float, float* %arrayidx94, align 16
  %conv = fpext float %148 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp97, i32 -1443338792, i32 1339062556
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom101
  %151 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %151 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 32, double %conv103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1076772982, i32 2018675803
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1607333881, i32 2018675803
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %an, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [40 x float], [40 x float]* %bn, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %a1.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom45alteredBB
  %170 = load float, float* %arrayidx46alteredBB, align 4
  %171 = add i32 %a1.0, 1
  %idxprom48alteredBB = sext i32 %171 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x float], [40 x float]* %dn, i64 0, i64 %idxprom48alteredBB
  %172 = load float, float* %arrayidx49alteredBB, align 4
  store float %172, float* %arrayidx46alteredBB, align 4
  store float %170, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
