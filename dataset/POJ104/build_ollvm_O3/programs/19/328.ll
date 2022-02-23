; ModuleID = 'build_ollvm/programs/19/328.ll'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [14 x i8], align 1
  %b = alloca [14 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220395914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220395914, label %while.cond
    i32 904977128, label %originalBB
    i32 596793423, label %originalBBpart2
    i32 228089469, label %while.body
    i32 -187971314, label %originalBB101
    i32 -1503068977, label %originalBBpart2103
    i32 175120715, label %for.cond
    i32 -2086795367, label %for.body
    i32 471073995, label %if.then
    i32 2036267683, label %if.end
    i32 790177331, label %for.inc
    i32 326858204, label %for.end
    i32 2052135368, label %for.cond11
    i32 1286348592, label %for.body14
    i32 1219272540, label %for.cond15
    i32 -439555132, label %for.body20
    i32 1108050852, label %if.then29
    i32 -1706520911, label %originalBB105
    i32 -1675680199, label %originalBBpart2118
    i32 1458370423, label %if.end40
    i32 2014607359, label %for.inc41
    i32 1188117876, label %for.end43
    i32 492505435, label %originalBB120
    i32 -1847279756, label %originalBBpart2122
    i32 426203627, label %for.inc44
    i32 2005480023, label %for.end46
    i32 1633806384, label %for.cond47
    i32 -1448911303, label %for.body51
    i32 -1065406363, label %originalBB124
    i32 963757037, label %originalBBpart2126
    i32 -1088243323, label %if.then59
    i32 -1455594787, label %originalBB128
    i32 2055070915, label %originalBBpart2130
    i32 729158879, label %if.end60
    i32 -891210372, label %for.inc61
    i32 -728584765, label %for.end63
    i32 -805583056, label %for.cond64
    i32 -1441902527, label %for.body67
    i32 -1214085012, label %for.inc72
    i32 -2100088888, label %for.end74
    i32 1319939102, label %for.cond76
    i32 -93393519, label %for.body79
    i32 -426528540, label %originalBB132
    i32 152298634, label %originalBBpart2134
    i32 -1486703046, label %for.inc84
    i32 -2006179901, label %originalBB136
    i32 -32190307, label %originalBBpart2140
    i32 -253349106, label %for.end86
    i32 2113991821, label %for.cond88
    i32 -2043507778, label %for.body92
    i32 1680258686, label %originalBB142
    i32 -1459493430, label %originalBBpart2144
    i32 419577598, label %for.inc97
    i32 -1500762464, label %originalBB146
    i32 916573517, label %originalBBpart2151
    i32 955373367, label %for.end99
    i32 1461181139, label %originalBB153
    i32 -1400631385, label %originalBBpart2155
    i32 190612482, label %while.end
    i32 1216541627, label %originalBBalteredBB
    i32 -305237591, label %originalBB101alteredBB
    i32 -1240912290, label %originalBB105alteredBB
    i32 -1499972202, label %originalBB120alteredBB
    i32 1308611979, label %originalBB124alteredBB
    i32 -173478532, label %originalBB128alteredBB
    i32 2110146380, label %originalBB132alteredBB
    i32 2131754589, label %originalBB136alteredBB
    i32 -1136729118, label %originalBB142alteredBB
    i32 -1748747431, label %originalBB146alteredBB
    i32 -496447329, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.end99, %originalBBpart2151, %originalBB146, %for.inc97, %originalBBpart2144, %originalBB142, %for.body92, %for.cond88, %for.end86, %originalBBpart2140, %originalBB136, %for.inc84, %originalBBpart2134, %originalBB132, %for.body79, %for.cond76, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2130, %originalBB128, %if.then59, %originalBBpart2126, %originalBB124, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %if.end40, %originalBBpart2118, %originalBB105, %if.then29, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %239, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %237, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2151 ], [ %205, %originalBB146 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond88 ], [ %174, %for.end86 ], [ %i.0, %originalBBpart2140 ], [ %164, %originalBB136 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %134, %for.end74 ], [ %133, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %130, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %88, %for.inc44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %convalteredBB, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.end99 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc97 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body92 ], [ %n.0, %for.cond88 ], [ %n.0, %for.end86 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc84 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body79 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then29 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2103 ], [ %conv, %originalBB101 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end43 ], [ %69, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.end99 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc97 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then29 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then29 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1461181139, %originalBB153alteredBB ], [ -1500762464, %originalBB146alteredBB ], [ 1680258686, %originalBB142alteredBB ], [ -2006179901, %originalBB136alteredBB ], [ -426528540, %originalBB132alteredBB ], [ -1455594787, %originalBB128alteredBB ], [ -1065406363, %originalBB124alteredBB ], [ 492505435, %originalBB120alteredBB ], [ -1706520911, %originalBB105alteredBB ], [ -187971314, %originalBB101alteredBB ], [ 904977128, %originalBBalteredBB ], [ 1220395914, %originalBBpart2155 ], [ %232, %originalBB153 ], [ %223, %for.end99 ], [ 2113991821, %originalBBpart2151 ], [ %214, %originalBB146 ], [ %204, %for.inc97 ], [ 419577598, %originalBBpart2144 ], [ %195, %originalBB142 ], [ %185, %for.body92 ], [ %176, %for.cond88 ], [ 2113991821, %for.end86 ], [ 1319939102, %originalBBpart2140 ], [ %173, %originalBB136 ], [ %163, %for.inc84 ], [ -1486703046, %originalBBpart2134 ], [ %154, %originalBB132 ], [ %144, %for.body79 ], [ %135, %for.cond76 ], [ 1319939102, %for.end74 ], [ -805583056, %for.inc72 ], [ -1214085012, %for.body67 ], [ %131, %for.cond64 ], [ -805583056, %for.end63 ], [ 1633806384, %for.inc61 ], [ -891210372, %if.end60 ], [ -728584765, %originalBBpart2130 ], [ %129, %originalBB128 ], [ %120, %if.then59 ], [ %111, %originalBBpart2126 ], [ %110, %originalBB124 ], [ %99, %for.body51 ], [ %90, %for.cond47 ], [ 1633806384, %for.end46 ], [ 2052135368, %for.inc44 ], [ 426203627, %originalBBpart2122 ], [ %87, %originalBB120 ], [ %78, %for.end43 ], [ 1219272540, %for.inc41 ], [ 2014607359, %if.end40 ], [ 1458370423, %originalBBpart2118 ], [ %68, %originalBB105 ], [ %57, %if.then29 ], [ %48, %for.body20 ], [ %44, %for.cond15 ], [ 1219272540, %for.body14 ], [ %41, %for.cond11 ], [ 2052135368, %for.end ], [ 175120715, %for.inc ], [ 790177331, %if.end ], [ 326858204, %if.then ], [ %39, %for.body ], [ %37, %for.cond ], [ 175120715, %originalBBpart2103 ], [ %36, %originalBB101 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 904977128, i32 1216541627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 596793423, i32 1216541627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 228089469, i32 190612482
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -187971314, i32 -305237591
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %arraydecay2alteredBB) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call5 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1503068977, i32 -305237591
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp6, i32 -2086795367, i32 326858204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %38, 32
  %39 = select i1 %cmp9, i32 471073995, i32 2036267683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = add i32 %m.0, -1
  %cmp12 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp12, i32 1286348592, i32 2005480023
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = xor i32 %i.0, -1
  %43 = add i32 %m.0, %42
  %cmp18 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp18, i32 -439555132, i32 1188117876
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %46 = add i32 %j.0, 1
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %45, %47
  %48 = select i1 %cmp27, i32 1108050852, i32 1458370423
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1706520911, i32 -1240912290
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom30
  %58 = load i8, i8* %arrayidx31, align 1
  %.neg = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  store i8 %59, i8* %arrayidx31, align 1
  store i8 %58, i8* %arrayidx34, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1675680199, i32 -1240912290
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 492505435, i32 -1499972202
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1847279756, i32 -1499972202
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %89 = add i32 %m.0, -1
  %cmp49 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp49, i32 -1448911303, i32 -728584765
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1065406363, i32 1308611979
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom52
  %100 = load i8, i8* %arrayidx53, align 1
  %101 = load i8, i8* %arraydecay1alteredBB, align 1
  %cmp57 = icmp eq i8 %100, %101
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 963757037, i32 1308611979
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %111 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1088243323, i32 729158879
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1455594787, i32 -173478532
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2055070915, i32 -173478532
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %i.0, %k.0
  %131 = select i1 %cmp65.not, i32 -2100088888, i32 -1441902527
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom68
  %132 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %132 to i32
  %putchar49 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %134 = add i32 %n.0, -3
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %n.0
  %135 = select i1 %cmp77, i32 -93393519, i32 -253349106
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -426528540, i32 2110146380
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom80
  %145 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %145 to i32
  %putchar48 = call i32 @putchar(i32 %conv82)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 152298634, i32 2110146380
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2006179901, i32 2131754589
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -32190307, i32 2131754589
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %175 = add i32 %m.0, -1
  %cmp90.not = icmp sgt i32 %i.0, %175
  %176 = select i1 %cmp90.not, i32 955373367, i32 -2043507778
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1680258686, i32 -1136729118
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom93
  %186 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %186 to i32
  %putchar47 = call i32 @putchar(i32 %conv95)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1459493430, i32 -1136729118
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1500762464, i32 -1748747431
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 916573517, i32 -1748747431
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1461181139, i32 -496447329
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1400631385, i32 -496447329
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1alteredBB, i8* noundef nonnull %arraydecay2alteredBB) #5
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %233 = load i8, i8* %arrayidx31alteredBB, align 1
  %234 = add i32 %j.0, 1
  %idxprom33alteredBB = sext i32 %234 to i64
  %arrayidx34alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %235 = load i8, i8* %arrayidx34alteredBB, align 1
  store i8 %235, i8* %arrayidx31alteredBB, align 1
  store i8 %233, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %236 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %236 to i32
  %putchar45 = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom93alteredBB
  %238 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %238 to i32
  %putchar44 = call i32 @putchar(i32 %conv95alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
