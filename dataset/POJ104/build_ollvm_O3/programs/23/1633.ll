; ModuleID = 'build_ollvm/programs/23/1633.ll'
source_filename = "source-C-CXX/23/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %changdu = alloca [200 x i32], align 16
  %zfc = alloca [2000 x i8], align 16
  %weizhi = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -717706850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717706850, label %for.cond
    i32 -1477628215, label %originalBB
    i32 -1970681261, label %originalBBpart2
    i32 -1389514923, label %for.body
    i32 233557559, label %lor.lhs.false
    i32 1859925314, label %if.then
    i32 -70077202, label %if.end
    i32 -945249404, label %for.inc
    i32 -418085492, label %for.end
    i32 221516403, label %for.cond18
    i32 1570109508, label %for.body21
    i32 383037824, label %originalBB106
    i32 -1889245903, label %originalBBpart2124
    i32 -1552937473, label %if.then33
    i32 -2089962856, label %if.end36
    i32 219462760, label %for.inc37
    i32 -625559008, label %for.end39
    i32 645788529, label %for.cond40
    i32 -1502990589, label %originalBB126
    i32 -381426999, label %originalBBpart2128
    i32 880966886, label %for.body43
    i32 1976949080, label %if.then48
    i32 198902954, label %originalBB130
    i32 -815822470, label %originalBBpart2132
    i32 -753148418, label %if.end51
    i32 -282907572, label %originalBB134
    i32 476039862, label %originalBBpart2136
    i32 -1464034572, label %for.inc52
    i32 1278136898, label %for.end54
    i32 -1164330673, label %for.cond55
    i32 -1775580223, label %for.body58
    i32 -1910216374, label %if.then63
    i32 -1714597046, label %if.end66
    i32 -1099908602, label %for.inc67
    i32 309428641, label %for.end69
    i32 504788594, label %for.cond73
    i32 1835442347, label %for.body79
    i32 -1551083857, label %originalBB138
    i32 1338471521, label %originalBBpart2140
    i32 -372488906, label %for.inc84
    i32 -626285296, label %for.end86
    i32 240901912, label %originalBB142
    i32 -1626125284, label %originalBBpart2146
    i32 -1797831567, label %for.cond91
    i32 -175019042, label %for.body97
    i32 1016407457, label %for.inc102
    i32 1338190313, label %for.end104
    i32 1154716172, label %originalBBalteredBB
    i32 943311496, label %originalBB106alteredBB
    i32 -2082456333, label %originalBB126alteredBB
    i32 551900873, label %originalBB130alteredBB
    i32 -1348072454, label %originalBB134alteredBB
    i32 -1874956234, label %originalBB138alteredBB
    i32 1681095981, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %for.cond91, %originalBBpart2146, %originalBB142, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %for.body79, %for.cond73, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2136, %originalBB134, %if.end51, %originalBBpart2132, %originalBB130, %if.then48, %for.body43, %originalBBpart2128, %originalBB126, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart2124, %originalBB106, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %163, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2146 ], [ %149, %originalBB142 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond73 ], [ %116, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end69 ], [ %114, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %109, %for.inc52 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %50, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc102 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond91 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %if.then63 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %k.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %169, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc102 ], [ %s.0, %for.body97 ], [ %s.0, %for.cond91 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end86 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond73 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %113, %if.then63 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ 10, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2132 ], [ %81, %originalBB130 ], [ %s.0, %if.then48 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc102 ], [ %e.0, %for.body97 ], [ %e.0, %for.cond91 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.body79 ], [ %e.0, %for.cond73 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %if.end66 ], [ %e.0, %if.then63 ], [ %e.0, %for.body58 ], [ %e.0, %for.cond55 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %e.0, %if.then48 ], [ %e.0, %for.body43 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.cond40 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %if.end36 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc102 ], [ %f.0, %for.body97 ], [ %f.0, %for.cond91 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB142 ], [ %f.0, %for.end86 ], [ %f.0, %for.inc84 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %for.body79 ], [ %f.0, %for.cond73 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %if.end66 ], [ %j.0, %if.then63 ], [ %f.0, %for.body58 ], [ %f.0, %for.cond55 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %if.end51 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.then48 ], [ %f.0, %for.body43 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.cond40 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %if.end36 ], [ %f.0, %if.then33 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB106 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond18 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 240901912, %originalBB142alteredBB ], [ -1551083857, %originalBB138alteredBB ], [ -282907572, %originalBB134alteredBB ], [ 198902954, %originalBB130alteredBB ], [ -1502990589, %originalBB126alteredBB ], [ 383037824, %originalBB106alteredBB ], [ -1477628215, %originalBBalteredBB ], [ -1797831567, %for.inc102 ], [ 1016407457, %for.body97 ], [ %161, %for.cond91 ], [ -1797831567, %originalBBpart2146 ], [ %158, %originalBB142 ], [ %147, %for.end86 ], [ 504788594, %for.inc84 ], [ -372488906, %originalBBpart2140 ], [ %138, %originalBB138 ], [ %128, %for.body79 ], [ %119, %for.cond73 ], [ 504788594, %for.end69 ], [ -1164330673, %for.inc67 ], [ -1099908602, %if.end66 ], [ -1714597046, %if.then63 ], [ %112, %for.body58 ], [ %110, %for.cond55 ], [ -1164330673, %for.end54 ], [ 645788529, %for.inc52 ], [ -1464034572, %originalBBpart2136 ], [ %108, %originalBB134 ], [ %99, %if.end51 ], [ -753148418, %originalBBpart2132 ], [ %90, %originalBB130 ], [ %80, %if.then48 ], [ %71, %for.body43 ], [ %69, %originalBBpart2128 ], [ %68, %originalBB126 ], [ %59, %for.cond40 ], [ 645788529, %for.end39 ], [ 221516403, %for.inc37 ], [ 219462760, %if.end36 ], [ -2089962856, %if.then33 ], [ %49, %originalBBpart2124 ], [ %48, %originalBB106 ], [ %34, %for.body21 ], [ %25, %for.cond18 ], [ 221516403, %for.end ], [ -717706850, %for.inc ], [ -945249404, %if.end ], [ -70077202, %if.then ], [ %22, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1477628215, i32 1154716172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1970681261, i32 1154716172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389514923, i32 -418085492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %19, 32
  %20 = select i1 %cmp5, i32 1859925314, i32 233557559
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 44
  %22 = select i1 %cmp10, i32 1859925314, i32 -70077202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %arrayidx15, align 16
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom16
  store i32 %conv, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %l.0
  %25 = select i1 %cmp19, i32 1570109508, i32 -625559008
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 383037824, i32 943311496
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom22
  %36 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom24
  store i32 %39, i32* %arrayidx28, align 4
  %cmp31 = icmp eq i32 %39, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1889245903, i32 943311496
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %49 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1552937473, i32 -2089962856
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom34
  store i32 10, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1502990589, i32 -2082456333
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %l.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -381426999, i32 -2082456333
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %69 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 880966886, i32 1278136898
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom44
  %70 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %s.0, %70
  %71 = select i1 %cmp46, i32 1976949080, i32 -753148418
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 198902954, i32 551900873
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom49
  %81 = load i32, i32* %arrayidx50, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -815822470, i32 551900873
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -282907572, i32 -1348072454
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 476039862, i32 -1348072454
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %l.0
  %110 = select i1 %cmp56, i32 -1775580223, i32 309428641
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %s.0, %111
  %112 = select i1 %cmp61, i32 -1910216374, i32 -1714597046
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom64
  %113 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %e.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom70
  %115 = load i32, i32* %arrayidx71, align 4
  %116 = add i32 %115, 1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %117 = add i32 %e.0, 1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp77, i32 1835442347, i32 -626285296
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1551083857, i32 -1874956234
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom80
  %129 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %129 to i32
  %putchar52 = call i32 @putchar(i32 %conv82)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1338471521, i32 -1874956234
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 240901912, i32 1681095981
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %idxprom88 = sext i32 %f.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom88
  %148 = load i32, i32* %arrayidx89, align 4
  %149 = add i32 %148, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1626125284, i32 1681095981
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %159 = add i32 %f.0, 1
  %idxprom93 = sext i32 %159 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom93
  %160 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp95, i32 -175019042, i32 1338190313
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom98
  %162 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %162 to i32
  %putchar50 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  %idxprom22alteredBB = sext i32 %164 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom22alteredBB
  %165 = load i32, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom24alteredBB
  %166 = load i32, i32* %arrayidx25alteredBB, align 4
  %167 = xor i32 %166, -1
  %168 = add i32 %165, %167
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom24alteredBB
  store i32 %168, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom49alteredBB
  %169 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom80alteredBB
  %170 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %170 to i32
  %putchar48 = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom88alteredBB = sext i32 %f.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom88alteredBB
  %171 = load i32, i32* %arrayidx89alteredBB, align 4
  %172 = add i32 %171, 1
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
