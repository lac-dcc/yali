; ModuleID = 'build_ollvm/programs/23/1861.ll'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %ps = alloca [200 x %struct.p], align 16
  %s = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %n = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 0, i32 0
  store i32 0, i32* %n, align 16
  %l = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 0, i32 1
  store i32 0, i32* %l, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r1.sroa.0.0 = phi i32 [ undef, %entry ], [ %r1.sroa.0.0.be, %loopEntry.backedge ]
  %r2.sroa.6.0 = phi i32 [ undef, %entry ], [ %r2.sroa.6.0.be, %loopEntry.backedge ]
  %r2.sroa.0.0 = phi i32 [ undef, %entry ], [ %r2.sroa.0.0.be, %loopEntry.backedge ]
  %r1.sroa.6.0 = phi i32 [ undef, %entry ], [ %r1.sroa.6.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2001622284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2001622284, label %for.cond
    i32 -1039793704, label %for.body
    i32 -1386891596, label %if.then
    i32 -1845525978, label %if.end
    i32 -800283448, label %if.then20
    i32 1867554153, label %if.end29
    i32 -1579689730, label %originalBB
    i32 1119910782, label %originalBBpart2
    i32 1799693998, label %for.inc
    i32 1805780326, label %originalBB91
    i32 -2029083383, label %originalBBpart298
    i32 1885102578, label %for.end
    i32 -587873626, label %for.cond32
    i32 -1488155348, label %for.body35
    i32 -1993156135, label %originalBB100
    i32 -611195786, label %originalBBpart2102
    i32 899594367, label %if.then42
    i32 969746302, label %if.end45
    i32 -1371995654, label %originalBB104
    i32 1279625937, label %originalBBpart2106
    i32 -1658858795, label %if.then52
    i32 927303517, label %originalBB108
    i32 -600808784, label %originalBBpart2110
    i32 1218109174, label %if.end55
    i32 262405471, label %originalBB112
    i32 648838077, label %originalBBpart2114
    i32 761741873, label %for.inc56
    i32 -1123738255, label %for.end58
    i32 1757461685, label %originalBB116
    i32 -352397476, label %originalBBpart2118
    i32 -1471118179, label %for.cond60
    i32 1724711917, label %originalBB120
    i32 -323482817, label %originalBBpart2127
    i32 -654651099, label %for.body66
    i32 1680650981, label %for.inc71
    i32 -781335706, label %for.end73
    i32 92037689, label %for.cond76
    i32 1716027744, label %originalBB129
    i32 1073885825, label %originalBBpart2141
    i32 -39803075, label %for.body83
    i32 275145766, label %for.inc88
    i32 -1014278801, label %for.end90
    i32 1089642399, label %originalBB143
    i32 -1200026374, label %originalBBpart2145
    i32 464856902, label %originalBBalteredBB
    i32 680077150, label %originalBB91alteredBB
    i32 276009277, label %originalBB100alteredBB
    i32 -1173108411, label %originalBB104alteredBB
    i32 1593989679, label %originalBB108alteredBB
    i32 1628356073, label %originalBB112alteredBB
    i32 1543400393, label %originalBB116alteredBB
    i32 -541224939, label %originalBB120alteredBB
    i32 -325791870, label %originalBB129alteredBB
    i32 -51517954, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB143, %for.end90, %for.inc88, %for.body83, %originalBBpart2141, %originalBB129, %for.cond76, %for.end73, %for.inc71, %for.body66, %originalBBpart2127, %originalBB120, %for.cond60, %originalBBpart2118, %originalBB116, %for.end58, %for.inc56, %originalBBpart2114, %originalBB112, %if.end55, %originalBBpart2110, %originalBB108, %if.then52, %originalBBpart2106, %originalBB104, %if.end45, %if.then42, %originalBBpart2102, %originalBB100, %for.body35, %for.cond32, %for.end, %originalBBpart298, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %if.end29, %if.then20, %if.end, %if.then, %for.body, %for.cond
  %r1.sroa.0.0.be = phi i32 [ %r1.sroa.0.0, %loopEntry ], [ %r1.sroa.0.0, %originalBB143alteredBB ], [ %r1.sroa.0.0, %originalBB129alteredBB ], [ %r1.sroa.0.0, %originalBB120alteredBB ], [ %r1.sroa.0.0, %originalBB116alteredBB ], [ %r1.sroa.0.0, %originalBB112alteredBB ], [ %r1.sroa.0.0, %originalBB108alteredBB ], [ %r1.sroa.0.0, %originalBB104alteredBB ], [ %r1.sroa.0.0, %originalBB100alteredBB ], [ %r1.sroa.0.0, %originalBB91alteredBB ], [ %r1.sroa.0.0, %originalBBalteredBB ], [ %r1.sroa.0.0, %originalBB143 ], [ %r1.sroa.0.0, %for.end90 ], [ %r1.sroa.0.0, %for.inc88 ], [ %r1.sroa.0.0, %for.body83 ], [ %r1.sroa.0.0, %originalBBpart2141 ], [ %r1.sroa.0.0, %originalBB129 ], [ %r1.sroa.0.0, %for.cond76 ], [ %r1.sroa.0.0, %for.end73 ], [ %r1.sroa.0.0, %for.inc71 ], [ %r1.sroa.0.0, %for.body66 ], [ %r1.sroa.0.0, %originalBBpart2127 ], [ %r1.sroa.0.0, %originalBB120 ], [ %r1.sroa.0.0, %for.cond60 ], [ %r1.sroa.0.0, %originalBBpart2118 ], [ %r1.sroa.0.0, %originalBB116 ], [ %r1.sroa.0.0, %for.end58 ], [ %r1.sroa.0.0, %for.inc56 ], [ %r1.sroa.0.0, %originalBBpart2114 ], [ %r1.sroa.0.0, %originalBB112 ], [ %r1.sroa.0.0, %if.end55 ], [ %r1.sroa.0.0, %originalBBpart2110 ], [ %r1.sroa.0.0, %originalBB108 ], [ %r1.sroa.0.0, %if.then52 ], [ %r1.sroa.0.0, %originalBBpart2106 ], [ %r1.sroa.0.0, %originalBB104 ], [ %r1.sroa.0.0, %if.end45 ], [ %r1.sroa.0.0.copyload46, %if.then42 ], [ %r1.sroa.0.0, %originalBBpart2102 ], [ %r1.sroa.0.0, %originalBB100 ], [ %r1.sroa.0.0, %for.body35 ], [ %r1.sroa.0.0, %for.cond32 ], [ %r1.sroa.0.0.copyload, %for.end ], [ %r1.sroa.0.0, %originalBBpart298 ], [ %r1.sroa.0.0, %originalBB91 ], [ %r1.sroa.0.0, %for.inc ], [ %r1.sroa.0.0, %originalBBpart2 ], [ %r1.sroa.0.0, %originalBB ], [ %r1.sroa.0.0, %if.end29 ], [ %r1.sroa.0.0, %if.then20 ], [ %r1.sroa.0.0, %if.end ], [ %r1.sroa.0.0, %if.then ], [ %r1.sroa.0.0, %for.body ], [ %r1.sroa.0.0, %for.cond ]
  %r2.sroa.6.0.be = phi i32 [ %r2.sroa.6.0, %loopEntry ], [ %r2.sroa.6.0, %originalBB143alteredBB ], [ %r2.sroa.6.0, %originalBB129alteredBB ], [ %r2.sroa.6.0, %originalBB120alteredBB ], [ %r2.sroa.6.0, %originalBB116alteredBB ], [ %r2.sroa.6.0, %originalBB112alteredBB ], [ %r2.sroa.6.0.copyload38, %originalBB108alteredBB ], [ %r2.sroa.6.0, %originalBB104alteredBB ], [ %r2.sroa.6.0, %originalBB100alteredBB ], [ %r2.sroa.6.0, %originalBB91alteredBB ], [ %r2.sroa.6.0, %originalBBalteredBB ], [ %r2.sroa.6.0, %originalBB143 ], [ %r2.sroa.6.0, %for.end90 ], [ %r2.sroa.6.0, %for.inc88 ], [ %r2.sroa.6.0, %for.body83 ], [ %r2.sroa.6.0, %originalBBpart2141 ], [ %r2.sroa.6.0, %originalBB129 ], [ %r2.sroa.6.0, %for.cond76 ], [ %r2.sroa.6.0, %for.end73 ], [ %r2.sroa.6.0, %for.inc71 ], [ %r2.sroa.6.0, %for.body66 ], [ %r2.sroa.6.0, %originalBBpart2127 ], [ %r2.sroa.6.0, %originalBB120 ], [ %r2.sroa.6.0, %for.cond60 ], [ %r2.sroa.6.0, %originalBBpart2118 ], [ %r2.sroa.6.0, %originalBB116 ], [ %r2.sroa.6.0, %for.end58 ], [ %r2.sroa.6.0, %for.inc56 ], [ %r2.sroa.6.0, %originalBBpart2114 ], [ %r2.sroa.6.0, %originalBB112 ], [ %r2.sroa.6.0, %if.end55 ], [ %r2.sroa.6.0, %originalBBpart2110 ], [ %r2.sroa.6.0.copyload36, %originalBB108 ], [ %r2.sroa.6.0, %if.then52 ], [ %r2.sroa.6.0, %originalBBpart2106 ], [ %r2.sroa.6.0, %originalBB104 ], [ %r2.sroa.6.0, %if.end45 ], [ %r2.sroa.6.0, %if.then42 ], [ %r2.sroa.6.0, %originalBBpart2102 ], [ %r2.sroa.6.0, %originalBB100 ], [ %r2.sroa.6.0, %for.body35 ], [ %r2.sroa.6.0, %for.cond32 ], [ %r1.sroa.6.0.copyload, %for.end ], [ %r2.sroa.6.0, %originalBBpart298 ], [ %r2.sroa.6.0, %originalBB91 ], [ %r2.sroa.6.0, %for.inc ], [ %r2.sroa.6.0, %originalBBpart2 ], [ %r2.sroa.6.0, %originalBB ], [ %r2.sroa.6.0, %if.end29 ], [ %r2.sroa.6.0, %if.then20 ], [ %r2.sroa.6.0, %if.end ], [ %r2.sroa.6.0, %if.then ], [ %r2.sroa.6.0, %for.body ], [ %r2.sroa.6.0, %for.cond ]
  %r2.sroa.0.0.be = phi i32 [ %r2.sroa.0.0, %loopEntry ], [ %r2.sroa.0.0, %originalBB143alteredBB ], [ %r2.sroa.0.0, %originalBB129alteredBB ], [ %r2.sroa.0.0, %originalBB120alteredBB ], [ %r2.sroa.0.0, %originalBB116alteredBB ], [ %r2.sroa.0.0, %originalBB112alteredBB ], [ %r2.sroa.0.0.copyload33, %originalBB108alteredBB ], [ %r2.sroa.0.0, %originalBB104alteredBB ], [ %r2.sroa.0.0, %originalBB100alteredBB ], [ %r2.sroa.0.0, %originalBB91alteredBB ], [ %r2.sroa.0.0, %originalBBalteredBB ], [ %r2.sroa.0.0, %originalBB143 ], [ %r2.sroa.0.0, %for.end90 ], [ %r2.sroa.0.0, %for.inc88 ], [ %r2.sroa.0.0, %for.body83 ], [ %r2.sroa.0.0, %originalBBpart2141 ], [ %r2.sroa.0.0, %originalBB129 ], [ %r2.sroa.0.0, %for.cond76 ], [ %r2.sroa.0.0, %for.end73 ], [ %r2.sroa.0.0, %for.inc71 ], [ %r2.sroa.0.0, %for.body66 ], [ %r2.sroa.0.0, %originalBBpart2127 ], [ %r2.sroa.0.0, %originalBB120 ], [ %r2.sroa.0.0, %for.cond60 ], [ %r2.sroa.0.0, %originalBBpart2118 ], [ %r2.sroa.0.0, %originalBB116 ], [ %r2.sroa.0.0, %for.end58 ], [ %r2.sroa.0.0, %for.inc56 ], [ %r2.sroa.0.0, %originalBBpart2114 ], [ %r2.sroa.0.0, %originalBB112 ], [ %r2.sroa.0.0, %if.end55 ], [ %r2.sroa.0.0, %originalBBpart2110 ], [ %r2.sroa.0.0.copyload31, %originalBB108 ], [ %r2.sroa.0.0, %if.then52 ], [ %r2.sroa.0.0, %originalBBpart2106 ], [ %r2.sroa.0.0, %originalBB104 ], [ %r2.sroa.0.0, %if.end45 ], [ %r2.sroa.0.0, %if.then42 ], [ %r2.sroa.0.0, %originalBBpart2102 ], [ %r2.sroa.0.0, %originalBB100 ], [ %r2.sroa.0.0, %for.body35 ], [ %r2.sroa.0.0, %for.cond32 ], [ %r1.sroa.0.0.copyload, %for.end ], [ %r2.sroa.0.0, %originalBBpart298 ], [ %r2.sroa.0.0, %originalBB91 ], [ %r2.sroa.0.0, %for.inc ], [ %r2.sroa.0.0, %originalBBpart2 ], [ %r2.sroa.0.0, %originalBB ], [ %r2.sroa.0.0, %if.end29 ], [ %r2.sroa.0.0, %if.then20 ], [ %r2.sroa.0.0, %if.end ], [ %r2.sroa.0.0, %if.then ], [ %r2.sroa.0.0, %for.body ], [ %r2.sroa.0.0, %for.cond ]
  %r1.sroa.6.0.be = phi i32 [ %r1.sroa.6.0, %loopEntry ], [ %r1.sroa.6.0, %originalBB143alteredBB ], [ %r1.sroa.6.0, %originalBB129alteredBB ], [ %r1.sroa.6.0, %originalBB120alteredBB ], [ %r1.sroa.6.0, %originalBB116alteredBB ], [ %r1.sroa.6.0, %originalBB112alteredBB ], [ %r1.sroa.6.0, %originalBB108alteredBB ], [ %r1.sroa.6.0, %originalBB104alteredBB ], [ %r1.sroa.6.0, %originalBB100alteredBB ], [ %r1.sroa.6.0, %originalBB91alteredBB ], [ %r1.sroa.6.0, %originalBBalteredBB ], [ %r1.sroa.6.0, %originalBB143 ], [ %r1.sroa.6.0, %for.end90 ], [ %r1.sroa.6.0, %for.inc88 ], [ %r1.sroa.6.0, %for.body83 ], [ %r1.sroa.6.0, %originalBBpart2141 ], [ %r1.sroa.6.0, %originalBB129 ], [ %r1.sroa.6.0, %for.cond76 ], [ %r1.sroa.6.0, %for.end73 ], [ %r1.sroa.6.0, %for.inc71 ], [ %r1.sroa.6.0, %for.body66 ], [ %r1.sroa.6.0, %originalBBpart2127 ], [ %r1.sroa.6.0, %originalBB120 ], [ %r1.sroa.6.0, %for.cond60 ], [ %r1.sroa.6.0, %originalBBpart2118 ], [ %r1.sroa.6.0, %originalBB116 ], [ %r1.sroa.6.0, %for.end58 ], [ %r1.sroa.6.0, %for.inc56 ], [ %r1.sroa.6.0, %originalBBpart2114 ], [ %r1.sroa.6.0, %originalBB112 ], [ %r1.sroa.6.0, %if.end55 ], [ %r1.sroa.6.0, %originalBBpart2110 ], [ %r1.sroa.6.0, %originalBB108 ], [ %r1.sroa.6.0, %if.then52 ], [ %r1.sroa.6.0, %originalBBpart2106 ], [ %r1.sroa.6.0, %originalBB104 ], [ %r1.sroa.6.0, %if.end45 ], [ %r1.sroa.6.0.copyload49, %if.then42 ], [ %r1.sroa.6.0, %originalBBpart2102 ], [ %r1.sroa.6.0, %originalBB100 ], [ %r1.sroa.6.0, %for.body35 ], [ %r1.sroa.6.0, %for.cond32 ], [ %r1.sroa.6.0.copyload, %for.end ], [ %r1.sroa.6.0, %originalBBpart298 ], [ %r1.sroa.6.0, %originalBB91 ], [ %r1.sroa.6.0, %for.inc ], [ %r1.sroa.6.0, %originalBBpart2 ], [ %r1.sroa.6.0, %originalBB ], [ %r1.sroa.6.0, %if.end29 ], [ %r1.sroa.6.0, %if.then20 ], [ %r1.sroa.6.0, %if.end ], [ %r1.sroa.6.0, %if.then ], [ %r1.sroa.6.0, %for.body ], [ %r1.sroa.6.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %r1.sroa.0.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %205, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end90 ], [ %186, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond76 ], [ %r2.sroa.0.0, %for.end73 ], [ %163, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2118 ], [ %r1.sroa.0.0, %originalBB116 ], [ %i.0, %for.end58 ], [ %122, %for.inc56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end ], [ %i.0, %originalBBpart298 ], [ %35, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end29 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end29 ], [ %.neg, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1089642399, %originalBB143alteredBB ], [ 1716027744, %originalBB129alteredBB ], [ 1724711917, %originalBB120alteredBB ], [ 1757461685, %originalBB116alteredBB ], [ 262405471, %originalBB112alteredBB ], [ 927303517, %originalBB108alteredBB ], [ -1371995654, %originalBB104alteredBB ], [ -1993156135, %originalBB100alteredBB ], [ 1805780326, %originalBB91alteredBB ], [ -1579689730, %originalBBalteredBB ], [ %204, %originalBB143 ], [ %195, %for.end90 ], [ 92037689, %for.inc88 ], [ 275145766, %for.body83 ], [ %184, %originalBBpart2141 ], [ %183, %originalBB129 ], [ %172, %for.cond76 ], [ 92037689, %for.end73 ], [ -1471118179, %for.inc71 ], [ 1680650981, %for.body66 ], [ %161, %originalBBpart2127 ], [ %160, %originalBB120 ], [ %149, %for.cond60 ], [ -1471118179, %originalBBpart2118 ], [ %140, %originalBB116 ], [ %131, %for.end58 ], [ -587873626, %for.inc56 ], [ 761741873, %originalBBpart2114 ], [ %121, %originalBB112 ], [ %112, %if.end55 ], [ 1218109174, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %94, %if.then52 ], [ %85, %originalBBpart2106 ], [ %84, %originalBB104 ], [ %74, %if.end45 ], [ 969746302, %if.then42 ], [ %65, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %54, %for.body35 ], [ %45, %for.cond32 ], [ -587873626, %for.end ], [ -2001622284, %originalBBpart298 ], [ %44, %originalBB91 ], [ %34, %for.inc ], [ 1799693998, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end29 ], [ 1867554153, %if.then20 ], [ %6, %if.end ], [ -1845525978, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1039793704, i32 1885102578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp7.not, i32 -1845525978, i32 -1386891596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %l11 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom9, i32 1
  %3 = load i32, i32* %l11, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %l11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %5, 32
  %6 = select i1 %cmp18, i32 -800283448, i32 1867554153
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %7 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg to i64
  %n25 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom23, i32 0
  store i32 %7, i32* %n25, align 8
  %l28 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom23, i32 1
  store i32 0, i32* %l28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1579689730, i32 464856902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1119910782, i32 464856902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1805780326, i32 680077150
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2029083383, i32 680077150
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r1.sroa.0.0.copyload = load i32, i32* %n, align 16
  %r1.sroa.6.0.copyload = load i32, i32* %l, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %j.0
  %45 = select i1 %cmp33.not, i32 -1123738255, i32 -1488155348
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1993156135, i32 276009277
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %l38 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom36, i32 1
  %55 = load i32, i32* %l38, align 4
  %cmp40 = icmp sgt i32 %55, %r1.sroa.6.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -611195786, i32 276009277
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %65 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 899594367, i32 969746302
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %r1.sroa.0.0..sroa_idx45 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom43, i32 0
  %r1.sroa.0.0.copyload46 = load i32, i32* %r1.sroa.0.0..sroa_idx45, align 8
  %r1.sroa.6.0..sroa_idx48 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom43, i32 1
  %r1.sroa.6.0.copyload49 = load i32, i32* %r1.sroa.6.0..sroa_idx48, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1371995654, i32 -1173108411
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %l48 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom46, i32 1
  %75 = load i32, i32* %l48, align 4
  %cmp50 = icmp slt i32 %75, %r2.sroa.6.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1279625937, i32 -1173108411
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %85 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1658858795, i32 1218109174
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 927303517, i32 1593989679
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %r2.sroa.0.0..sroa_idx30 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom53, i32 0
  %r2.sroa.0.0.copyload31 = load i32, i32* %r2.sroa.0.0..sroa_idx30, align 8
  %r2.sroa.6.0..sroa_idx35 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom53, i32 1
  %r2.sroa.6.0.copyload36 = load i32, i32* %r2.sroa.6.0..sroa_idx35, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -600808784, i32 1593989679
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 262405471, i32 1628356073
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 648838077, i32 1628356073
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1757461685, i32 1543400393
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -352397476, i32 1543400393
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1724711917, i32 -541224939
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %150 = add i32 %r1.sroa.0.0, -1
  %151 = add i32 %150, %r1.sroa.6.0
  %cmp64 = icmp sle i32 %i.0, %151
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -323482817, i32 -541224939
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %161 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -654651099, i32 -781335706
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom67
  %162 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %162 to i32
  %putchar54 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar53 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1716027744, i32 -325791870
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %173 = add i32 %r2.sroa.6.0, -1
  %174 = add i32 %173, %r2.sroa.0.0
  %cmp81 = icmp sle i32 %i.0, %174
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1073885825, i32 -325791870
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %184 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -39803075, i32 -1014278801
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom84
  %185 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %185 to i32
  %putchar = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1089642399, i32 -51517954
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1200026374, i32 -51517954
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %r2.sroa.0.0..sroa_idx32 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom53alteredBB, i32 0
  %r2.sroa.0.0.copyload33 = load i32, i32* %r2.sroa.0.0..sroa_idx32, align 8
  %r2.sroa.6.0..sroa_idx37 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %ps, i64 0, i64 %idxprom53alteredBB, i32 1
  %r2.sroa.6.0.copyload38 = load i32, i32* %r2.sroa.6.0..sroa_idx37, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
