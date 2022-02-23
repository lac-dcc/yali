; ModuleID = 'build_ollvm/programs/27/1941.ll'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %c = alloca [300 x i32], align 16
  %e = alloca [300 x i32], align 16
  %y = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ %conv, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -861007302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -861007302, label %for.cond
    i32 -339148595, label %originalBB
    i32 189680636, label %originalBBpart2
    i32 1154780568, label %for.body
    i32 2063176823, label %land.lhs.true
    i32 2077987713, label %if.then
    i32 89768265, label %originalBB98
    i32 1150285365, label %originalBBpart2104
    i32 -1959768351, label %for.cond13
    i32 1403602403, label %originalBB106
    i32 -538123097, label %originalBBpart2119
    i32 -738399582, label %for.body17
    i32 -2006709210, label %for.inc
    i32 -1622148224, label %for.end
    i32 397793930, label %if.end
    i32 1779736550, label %for.inc24
    i32 -1051149364, label %originalBB121
    i32 490840429, label %originalBBpart2139
    i32 1888969445, label %for.end26
    i32 -1053075171, label %for.cond28
    i32 926369453, label %for.body32
    i32 17654592, label %if.then38
    i32 1608275403, label %if.end42
    i32 1424045436, label %for.inc43
    i32 -945213786, label %for.end45
    i32 -1386018973, label %originalBB141
    i32 1267134405, label %originalBBpart2146
    i32 -1320391123, label %if.then49
    i32 -1140376793, label %if.else
    i32 -363448829, label %for.cond54
    i32 -299935195, label %for.body57
    i32 241503124, label %originalBB148
    i32 739736117, label %originalBBpart2177
    i32 1362169274, label %for.inc67
    i32 1740313017, label %for.end69
    i32 1136643306, label %originalBB179
    i32 -1688888072, label %originalBBpart2200
    i32 1539263135, label %for.cond78
    i32 -1713303300, label %for.body81
    i32 -1080982780, label %for.inc85
    i32 1492209879, label %originalBB202
    i32 -1457940591, label %originalBBpart2210
    i32 1746227481, label %for.end87
    i32 513122669, label %originalBB212
    i32 -1226498911, label %originalBBpart2230
    i32 1393348991, label %if.end92
    i32 641764290, label %originalBB232
    i32 591194430, label %originalBBpart2234
    i32 1938647763, label %originalBBalteredBB
    i32 -177690270, label %originalBB98alteredBB
    i32 -1887317880, label %originalBB106alteredBB
    i32 -1948117465, label %originalBB121alteredBB
    i32 -1836361913, label %originalBB141alteredBB
    i32 -1927611068, label %originalBB148alteredBB
    i32 -748792725, label %originalBB179alteredBB
    i32 -1008296787, label %originalBB202alteredBB
    i32 981799448, label %originalBB212alteredBB
    i32 475932186, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB179alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB232, %if.end92, %originalBBpart2230, %originalBB212, %for.end87, %originalBBpart2210, %originalBB202, %for.inc85, %for.body81, %for.cond78, %originalBBpart2200, %originalBB179, %for.end69, %for.inc67, %originalBBpart2177, %originalBB148, %for.body57, %for.cond54, %if.else, %if.then49, %originalBBpart2146, %originalBB141, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body32, %for.cond28, %for.end26, %originalBBpart2139, %originalBB121, %for.inc24, %if.end, %for.end, %for.inc, %for.body17, %originalBBpart2119, %originalBB106, %for.cond13, %originalBBpart2104, %originalBB98, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB232alteredBB ], [ %f.0, %originalBB212alteredBB ], [ %f.0, %originalBB202alteredBB ], [ %f.0, %originalBB179alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB232 ], [ %f.0, %if.end92 ], [ %f.0, %originalBBpart2230 ], [ %f.0, %originalBB212 ], [ %f.0, %for.end87 ], [ %f.0, %originalBBpart2210 ], [ %f.0, %originalBB202 ], [ %f.0, %for.inc85 ], [ %f.0, %for.body81 ], [ %f.0, %for.cond78 ], [ %f.0, %originalBBpart2200 ], [ %f.0, %originalBB179 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB148 ], [ %f.0, %for.body57 ], [ %f.0, %for.cond54 ], [ %f.0, %if.else ], [ %f.0, %if.then49 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB141 ], [ %f.0, %for.end45 ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %if.then38 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond28 ], [ %f.0, %for.end26 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB121 ], [ %f.0, %for.inc24 ], [ %f.0, %if.end ], [ %66, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body17 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB106 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB98 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB232alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB232 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2230 ], [ %b.0, %originalBB212 ], [ %b.0, %for.end87 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB202 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond78 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB179 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB148 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond54 ], [ %b.0, %if.else ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.then38 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond28 ], [ %f.0, %for.end26 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB121 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB106 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %220, %originalBB141alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB232 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB212 ], [ %d.0, %for.end87 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB202 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body81 ], [ %d.0, %for.cond78 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB179 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB148 ], [ %d.0, %for.body57 ], [ %d.0, %for.cond54 ], [ %d.0, %if.else ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2146 ], [ %.neg47, %originalBB141 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %if.end42 ], [ %90, %if.then38 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end26 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB121 ], [ %d.0, %for.inc24 ], [ %d.0, %if.end ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB106 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %219, %originalBB121alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %if.else ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2139 ], [ %76, %originalBB121 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %.neg48, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %218, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2104 ], [ %34, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB232alteredBB ], [ %i27.0, %originalBB212alteredBB ], [ %i27.0, %originalBB202alteredBB ], [ %i27.0, %originalBB179alteredBB ], [ %i27.0, %originalBB148alteredBB ], [ %i27.0, %originalBB141alteredBB ], [ %i27.0, %originalBB121alteredBB ], [ %i27.0, %originalBB106alteredBB ], [ %i27.0, %originalBB98alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBB232 ], [ %i27.0, %if.end92 ], [ %i27.0, %originalBBpart2230 ], [ %i27.0, %originalBB212 ], [ %i27.0, %for.end87 ], [ %i27.0, %originalBBpart2210 ], [ %i27.0, %originalBB202 ], [ %i27.0, %for.inc85 ], [ %i27.0, %for.body81 ], [ %i27.0, %for.cond78 ], [ %i27.0, %originalBBpart2200 ], [ %i27.0, %originalBB179 ], [ %i27.0, %for.end69 ], [ %i27.0, %for.inc67 ], [ %i27.0, %originalBBpart2177 ], [ %i27.0, %originalBB148 ], [ %i27.0, %for.body57 ], [ %i27.0, %for.cond54 ], [ %i27.0, %if.else ], [ %i27.0, %if.then49 ], [ %i27.0, %originalBBpart2146 ], [ %i27.0, %originalBB141 ], [ %i27.0, %for.end45 ], [ %91, %for.inc43 ], [ %i27.0, %if.end42 ], [ %i27.0, %if.then38 ], [ %i27.0, %for.body32 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %originalBBpart2139 ], [ %i27.0, %originalBB121 ], [ %i27.0, %for.inc24 ], [ %i27.0, %if.end ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %for.body17 ], [ %i27.0, %originalBBpart2119 ], [ %i27.0, %originalBB106 ], [ %i27.0, %for.cond13 ], [ %i27.0, %originalBBpart2104 ], [ %i27.0, %originalBB98 ], [ %i27.0, %if.then ], [ %i27.0, %land.lhs.true ], [ %i27.0, %for.body ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB232alteredBB ], [ %i53.0, %originalBB212alteredBB ], [ %i53.0, %originalBB202alteredBB ], [ %i53.0, %originalBB179alteredBB ], [ %i53.0, %originalBB148alteredBB ], [ %i53.0, %originalBB141alteredBB ], [ %i53.0, %originalBB121alteredBB ], [ %i53.0, %originalBB106alteredBB ], [ %i53.0, %originalBB98alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBB232 ], [ %i53.0, %if.end92 ], [ %i53.0, %originalBBpart2230 ], [ %i53.0, %originalBB212 ], [ %i53.0, %for.end87 ], [ %i53.0, %originalBBpart2210 ], [ %i53.0, %originalBB202 ], [ %i53.0, %for.inc85 ], [ %i53.0, %for.body81 ], [ %i53.0, %for.cond78 ], [ %i53.0, %originalBBpart2200 ], [ %i53.0, %originalBB179 ], [ %i53.0, %for.end69 ], [ %136, %for.inc67 ], [ %i53.0, %originalBBpart2177 ], [ %i53.0, %originalBB148 ], [ %i53.0, %for.body57 ], [ %i53.0, %for.cond54 ], [ 1, %if.else ], [ %i53.0, %if.then49 ], [ %i53.0, %originalBBpart2146 ], [ %i53.0, %originalBB141 ], [ %i53.0, %for.end45 ], [ %i53.0, %for.inc43 ], [ %i53.0, %if.end42 ], [ %i53.0, %if.then38 ], [ %i53.0, %for.body32 ], [ %i53.0, %for.cond28 ], [ %i53.0, %for.end26 ], [ %i53.0, %originalBBpart2139 ], [ %i53.0, %originalBB121 ], [ %i53.0, %for.inc24 ], [ %i53.0, %if.end ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %for.body17 ], [ %i53.0, %originalBBpart2119 ], [ %i53.0, %originalBB106 ], [ %i53.0, %for.cond13 ], [ %i53.0, %originalBBpart2104 ], [ %i53.0, %originalBB98 ], [ %i53.0, %if.then ], [ %i53.0, %land.lhs.true ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB232alteredBB ], [ %i77.0, %originalBB212alteredBB ], [ %229, %originalBB202alteredBB ], [ 0, %originalBB179alteredBB ], [ %i77.0, %originalBB148alteredBB ], [ %i77.0, %originalBB141alteredBB ], [ %i77.0, %originalBB121alteredBB ], [ %i77.0, %originalBB106alteredBB ], [ %i77.0, %originalBB98alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %originalBB232 ], [ %i77.0, %if.end92 ], [ %i77.0, %originalBBpart2230 ], [ %i77.0, %originalBB212 ], [ %i77.0, %for.end87 ], [ %i77.0, %originalBBpart2210 ], [ %170, %originalBB202 ], [ %i77.0, %for.inc85 ], [ %i77.0, %for.body81 ], [ %i77.0, %for.cond78 ], [ %i77.0, %originalBBpart2200 ], [ 0, %originalBB179 ], [ %i77.0, %for.end69 ], [ %i77.0, %for.inc67 ], [ %i77.0, %originalBBpart2177 ], [ %i77.0, %originalBB148 ], [ %i77.0, %for.body57 ], [ %i77.0, %for.cond54 ], [ %i77.0, %if.else ], [ %i77.0, %if.then49 ], [ %i77.0, %originalBBpart2146 ], [ %i77.0, %originalBB141 ], [ %i77.0, %for.end45 ], [ %i77.0, %for.inc43 ], [ %i77.0, %if.end42 ], [ %i77.0, %if.then38 ], [ %i77.0, %for.body32 ], [ %i77.0, %for.cond28 ], [ %i77.0, %for.end26 ], [ %i77.0, %originalBBpart2139 ], [ %i77.0, %originalBB121 ], [ %i77.0, %for.inc24 ], [ %i77.0, %if.end ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %for.body17 ], [ %i77.0, %originalBBpart2119 ], [ %i77.0, %originalBB106 ], [ %i77.0, %for.cond13 ], [ %i77.0, %originalBBpart2104 ], [ %i77.0, %originalBB98 ], [ %i77.0, %if.then ], [ %i77.0, %land.lhs.true ], [ %i77.0, %for.body ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 641764290, %originalBB232alteredBB ], [ 513122669, %originalBB212alteredBB ], [ 1492209879, %originalBB202alteredBB ], [ 1136643306, %originalBB179alteredBB ], [ 241503124, %originalBB148alteredBB ], [ -1386018973, %originalBB141alteredBB ], [ -1051149364, %originalBB121alteredBB ], [ 1403602403, %originalBB106alteredBB ], [ 89768265, %originalBB98alteredBB ], [ -339148595, %originalBBalteredBB ], [ %217, %originalBB232 ], [ %208, %if.end92 ], [ 1393348991, %originalBBpart2230 ], [ %199, %originalBB212 ], [ %188, %for.end87 ], [ 1539263135, %originalBBpart2210 ], [ %179, %originalBB202 ], [ %169, %for.inc85 ], [ -1080982780, %for.body81 ], [ %159, %for.cond78 ], [ 1539263135, %originalBBpart2200 ], [ %158, %originalBB179 ], [ %145, %for.end69 ], [ -363448829, %for.inc67 ], [ 1362169274, %originalBBpart2177 ], [ %135, %originalBB148 ], [ %121, %for.body57 ], [ %112, %for.cond54 ], [ -363448829, %if.else ], [ 1393348991, %if.then49 ], [ %110, %originalBBpart2146 ], [ %109, %originalBB141 ], [ %100, %for.end45 ], [ -1053075171, %for.inc43 ], [ 1424045436, %if.end42 ], [ 1608275403, %if.then38 ], [ %89, %for.body32 ], [ %87, %for.cond28 ], [ -1053075171, %for.end26 ], [ -861007302, %originalBBpart2139 ], [ %85, %originalBB121 ], [ %75, %for.inc24 ], [ 1779736550, %if.end ], [ 397793930, %for.end ], [ -1959768351, %for.inc ], [ -2006709210, %for.body17 ], [ %63, %originalBBpart2119 ], [ %62, %originalBB106 ], [ %52, %for.cond13 ], [ -1959768351, %originalBBpart2104 ], [ %43, %originalBB98 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -339148595, i32 1938647763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %f.0, -1
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 189680636, i32 1938647763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1154780568, i32 1888969445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 2063176823, i32 397793930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 32
  %24 = select i1 %cmp10, i32 2077987713, i32 397793930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 89768265, i32 -177690270
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1150285365, i32 -177690270
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1403602403, i32 -1887317880
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %53 = add i32 %f.0, -2
  %cmp15 = icmp sle i32 %j.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -538123097, i32 -1887317880
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -738399582, i32 -1622148224
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %65, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = add i32 %f.0, -1
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1051149364, i32 -1948117465
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 490840429, i32 -1948117465
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = add i32 %b.0, -1
  %cmp30.not = icmp sgt i32 %i27.0, %86
  %87 = select i1 %cmp30.not, i32 -945213786, i32 926369453
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i27.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %88 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %88, 32
  %89 = select i1 %cmp36, i32 17654592, i32 1608275403
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %d.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %i27.0, i32* %arrayidx40, align 4
  %90 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %91 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1386018973, i32 -1836361913
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg47 = add i32 %d.0, -1
  %cmp47 = icmp slt i32 %.neg47, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1267134405, i32 -1836361913
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %110 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1320391123, i32 -1140376793
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx51, align 16
  store i32 %111, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i53.0, %d.0
  %112 = select i1 %cmp55.not, i32 1740313017, i32 -299935195
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 241503124, i32 -1927611068
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i53.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom58
  %122 = load i32, i32* %arrayidx59, align 4
  %123 = add i32 %i53.0, -1
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61
  %124 = load i32, i32* %arrayidx62, align 4
  %125 = xor i32 %124, -1
  %126 = add i32 %122, %125
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom58
  store i32 %126, i32* %arrayidx66, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 739736117, i32 -1927611068
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %136 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1136643306, i32 -748792725
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %d.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %146 = load i32, i32* %arrayidx71, align 4
  %147 = xor i32 %146, -1
  %148 = add i32 %b.0, %147
  %149 = add i32 %d.0, 1
  %idxprom75 = sext i32 %149 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom75
  store i32 %148, i32* %arrayidx76, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1688888072, i32 -748792725
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i77.0, %d.0
  %159 = select i1 %cmp79.not, i32 1746227481, i32 -1713303300
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i77.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom82
  %160 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1492209879, i32 -1008296787
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %170 = add i32 %i77.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1457940591, i32 -1008296787
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 513122669, i32 981799448
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %189 = add i32 %d.0, 1
  %idxprom89 = sext i32 %189 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom89
  %190 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1226498911, i32 981799448
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 641764290, i32 475932186
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 591194430, i32 475932186
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i53.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  %221 = load i32, i32* %arrayidx59alteredBB, align 4
  %222 = add i32 %i53.0, -1
  %idxprom61alteredBB = sext i32 %222 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %223 = load i32, i32* %arrayidx62alteredBB, align 4
  %224 = xor i32 %223, -1
  %225 = add i32 %221, %224
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom58alteredBB
  store i32 %225, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %d.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %226 = load i32, i32* %arrayidx71alteredBB, align 4
  %227 = xor i32 %226, -1
  %228 = add i32 %b.0, %227
  %.neg = add i32 %d.0, 1
  %idxprom75alteredBB = sext i32 %.neg to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom75alteredBB
  store i32 %228, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i77.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %d.0, 1
  %idxprom89alteredBB = sext i32 %230 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %e, i64 0, i64 %idxprom89alteredBB
  %231 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
