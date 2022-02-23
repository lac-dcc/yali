; ModuleID = 'build_ollvm/programs/23/2222.ll'
source_filename = "source-C-CXX/23/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [4000 x i8], align 16
  %0 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  store i8 48, i8* %0, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.sroa.8.0 = phi i32 [ undef, %entry ], [ %max.sroa.8.0.be, %loopEntry.backedge ]
  %max.sroa.5.0 = phi i32 [ undef, %entry ], [ %max.sroa.5.0.be, %loopEntry.backedge ]
  %max.sroa.0.0 = phi i32 [ 0, %entry ], [ %max.sroa.0.0.be, %loopEntry.backedge ]
  %min.sroa.7.0 = phi i32 [ undef, %entry ], [ %min.sroa.7.0.be, %loopEntry.backedge ]
  %min.sroa.4.0 = phi i32 [ undef, %entry ], [ %min.sroa.4.0.be, %loopEntry.backedge ]
  %min.sroa.0.0 = phi i32 [ 100, %entry ], [ %min.sroa.0.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -88146154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem138.0 = phi i1 [ undef, %entry ], [ %.reg2mem138.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -88146154, label %for.cond
    i32 -1325534231, label %originalBB
    i32 281395850, label %originalBBpart2
    i32 1467259075, label %land.rhs
    i32 -1941784312, label %land.end
    i32 -28012661, label %for.body
    i32 569012648, label %land.lhs.true
    i32 -1021013324, label %originalBB85
    i32 -925418206, label %originalBBpart287
    i32 1298222076, label %if.then
    i32 -1775009443, label %originalBB89
    i32 349232152, label %originalBBpart291
    i32 563254434, label %for.cond15
    i32 913926124, label %for.body18
    i32 1424069685, label %lor.lhs.false
    i32 -475842655, label %lor.lhs.false29
    i32 1994651451, label %if.then35
    i32 302035192, label %if.end
    i32 -702102899, label %originalBB93
    i32 -1381350083, label %originalBBpart295
    i32 -699334670, label %for.inc
    i32 -1987128929, label %for.end
    i32 -2092105892, label %originalBB97
    i32 -228182286, label %originalBBpart2110
    i32 -1960551234, label %if.then39
    i32 -652501885, label %originalBB112
    i32 21355520, label %originalBBpart2119
    i32 3934573, label %if.end44
    i32 -689854664, label %originalBB121
    i32 1150368929, label %originalBBpart2123
    i32 1701368836, label %if.then48
    i32 -1579955503, label %if.end53
    i32 -893833985, label %if.else
    i32 -144686501, label %originalBB125
    i32 -411944580, label %originalBBpart2127
    i32 727358705, label %if.end54
    i32 1465561859, label %for.inc55
    i32 456328763, label %for.end57
    i32 455132375, label %for.cond59
    i32 1343069278, label %for.body63
    i32 657647507, label %for.inc68
    i32 478764355, label %for.end70
    i32 -359556870, label %originalBB129
    i32 728701153, label %originalBBpart2131
    i32 1570520992, label %for.cond73
    i32 858527495, label %for.body77
    i32 617013597, label %for.inc82
    i32 1033038199, label %for.end84
    i32 -644267992, label %originalBB133
    i32 -126280561, label %originalBBpart2135
    i32 -1383455658, label %originalBBalteredBB
    i32 1451315403, label %originalBB85alteredBB
    i32 889571073, label %originalBB89alteredBB
    i32 -438318686, label %originalBB93alteredBB
    i32 1232125832, label %originalBB97alteredBB
    i32 866283003, label %originalBB112alteredBB
    i32 -951566247, label %originalBB121alteredBB
    i32 210726984, label %originalBB125alteredBB
    i32 -351744231, label %originalBB129alteredBB
    i32 1600249320, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB133, %for.end84, %for.inc82, %for.body77, %for.cond73, %originalBBpart2131, %originalBB129, %for.end70, %for.inc68, %for.body63, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2127, %originalBB125, %if.else, %if.end53, %if.then48, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB112, %if.then39, %originalBBpart2110, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then35, %lor.lhs.false29, %lor.lhs.false, %for.body18, %for.cond15, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %.neg43, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %j.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %87, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %205, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB133 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.else ], [ %l.0, %if.end53 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2110 ], [ %97, %originalBB97 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end ], [ %l.0, %if.then35 ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %max.sroa.8.0.be = phi i32 [ %max.sroa.8.0, %loopEntry ], [ %max.sroa.8.0, %originalBB133alteredBB ], [ %max.sroa.8.0, %originalBB129alteredBB ], [ %max.sroa.8.0, %originalBB125alteredBB ], [ %max.sroa.8.0, %originalBB121alteredBB ], [ %206, %originalBB112alteredBB ], [ %max.sroa.8.0, %originalBB97alteredBB ], [ %max.sroa.8.0, %originalBB93alteredBB ], [ %max.sroa.8.0, %originalBB89alteredBB ], [ %max.sroa.8.0, %originalBB85alteredBB ], [ %max.sroa.8.0, %originalBBalteredBB ], [ %max.sroa.8.0, %originalBB133 ], [ %max.sroa.8.0, %for.end84 ], [ %max.sroa.8.0, %for.inc82 ], [ %max.sroa.8.0, %for.body77 ], [ %max.sroa.8.0, %for.cond73 ], [ %max.sroa.8.0, %originalBBpart2131 ], [ %max.sroa.8.0, %originalBB129 ], [ %max.sroa.8.0, %for.end70 ], [ %max.sroa.8.0, %for.inc68 ], [ %max.sroa.8.0, %for.body63 ], [ %max.sroa.8.0, %for.cond59 ], [ %max.sroa.8.0, %for.end57 ], [ %max.sroa.8.0, %for.inc55 ], [ %max.sroa.8.0, %if.end54 ], [ %max.sroa.8.0, %originalBBpart2127 ], [ %max.sroa.8.0, %originalBB125 ], [ %max.sroa.8.0, %if.else ], [ %max.sroa.8.0, %if.end53 ], [ %max.sroa.8.0, %if.then48 ], [ %max.sroa.8.0, %originalBBpart2123 ], [ %max.sroa.8.0, %originalBB121 ], [ %max.sroa.8.0, %if.end44 ], [ %max.sroa.8.0, %originalBBpart2119 ], [ %117, %originalBB112 ], [ %max.sroa.8.0, %if.then39 ], [ %max.sroa.8.0, %originalBBpart2110 ], [ %max.sroa.8.0, %originalBB97 ], [ %max.sroa.8.0, %for.end ], [ %max.sroa.8.0, %for.inc ], [ %max.sroa.8.0, %originalBBpart295 ], [ %max.sroa.8.0, %originalBB93 ], [ %max.sroa.8.0, %if.end ], [ %max.sroa.8.0, %if.then35 ], [ %max.sroa.8.0, %lor.lhs.false29 ], [ %max.sroa.8.0, %lor.lhs.false ], [ %max.sroa.8.0, %for.body18 ], [ %max.sroa.8.0, %for.cond15 ], [ %max.sroa.8.0, %originalBBpart291 ], [ %max.sroa.8.0, %originalBB89 ], [ %max.sroa.8.0, %if.then ], [ %max.sroa.8.0, %originalBBpart287 ], [ %max.sroa.8.0, %originalBB85 ], [ %max.sroa.8.0, %land.lhs.true ], [ %max.sroa.8.0, %for.body ], [ %max.sroa.8.0, %land.end ], [ %max.sroa.8.0, %land.rhs ], [ %max.sroa.8.0, %originalBBpart2 ], [ %max.sroa.8.0, %originalBB ], [ %max.sroa.8.0, %for.cond ]
  %max.sroa.5.0.be = phi i32 [ %max.sroa.5.0, %loopEntry ], [ %max.sroa.5.0, %originalBB133alteredBB ], [ %max.sroa.5.0, %originalBB129alteredBB ], [ %max.sroa.5.0, %originalBB125alteredBB ], [ %max.sroa.5.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %max.sroa.5.0, %originalBB97alteredBB ], [ %max.sroa.5.0, %originalBB93alteredBB ], [ %max.sroa.5.0, %originalBB89alteredBB ], [ %max.sroa.5.0, %originalBB85alteredBB ], [ %max.sroa.5.0, %originalBBalteredBB ], [ %max.sroa.5.0, %originalBB133 ], [ %max.sroa.5.0, %for.end84 ], [ %max.sroa.5.0, %for.inc82 ], [ %max.sroa.5.0, %for.body77 ], [ %max.sroa.5.0, %for.cond73 ], [ %max.sroa.5.0, %originalBBpart2131 ], [ %max.sroa.5.0, %originalBB129 ], [ %max.sroa.5.0, %for.end70 ], [ %max.sroa.5.0, %for.inc68 ], [ %max.sroa.5.0, %for.body63 ], [ %max.sroa.5.0, %for.cond59 ], [ %max.sroa.5.0, %for.end57 ], [ %max.sroa.5.0, %for.inc55 ], [ %max.sroa.5.0, %if.end54 ], [ %max.sroa.5.0, %originalBBpart2127 ], [ %max.sroa.5.0, %originalBB125 ], [ %max.sroa.5.0, %if.else ], [ %max.sroa.5.0, %if.end53 ], [ %max.sroa.5.0, %if.then48 ], [ %max.sroa.5.0, %originalBBpart2123 ], [ %max.sroa.5.0, %originalBB121 ], [ %max.sroa.5.0, %if.end44 ], [ %max.sroa.5.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %max.sroa.5.0, %if.then39 ], [ %max.sroa.5.0, %originalBBpart2110 ], [ %max.sroa.5.0, %originalBB97 ], [ %max.sroa.5.0, %for.end ], [ %max.sroa.5.0, %for.inc ], [ %max.sroa.5.0, %originalBBpart295 ], [ %max.sroa.5.0, %originalBB93 ], [ %max.sroa.5.0, %if.end ], [ %max.sroa.5.0, %if.then35 ], [ %max.sroa.5.0, %lor.lhs.false29 ], [ %max.sroa.5.0, %lor.lhs.false ], [ %max.sroa.5.0, %for.body18 ], [ %max.sroa.5.0, %for.cond15 ], [ %max.sroa.5.0, %originalBBpart291 ], [ %max.sroa.5.0, %originalBB89 ], [ %max.sroa.5.0, %if.then ], [ %max.sroa.5.0, %originalBBpart287 ], [ %max.sroa.5.0, %originalBB85 ], [ %max.sroa.5.0, %land.lhs.true ], [ %max.sroa.5.0, %for.body ], [ %max.sroa.5.0, %land.end ], [ %max.sroa.5.0, %land.rhs ], [ %max.sroa.5.0, %originalBBpart2 ], [ %max.sroa.5.0, %originalBB ], [ %max.sroa.5.0, %for.cond ]
  %max.sroa.0.0.be = phi i32 [ %max.sroa.0.0, %loopEntry ], [ %max.sroa.0.0, %originalBB133alteredBB ], [ %max.sroa.0.0, %originalBB129alteredBB ], [ %max.sroa.0.0, %originalBB125alteredBB ], [ %max.sroa.0.0, %originalBB121alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %max.sroa.0.0, %originalBB97alteredBB ], [ %max.sroa.0.0, %originalBB93alteredBB ], [ %max.sroa.0.0, %originalBB89alteredBB ], [ %max.sroa.0.0, %originalBB85alteredBB ], [ %max.sroa.0.0, %originalBBalteredBB ], [ %max.sroa.0.0, %originalBB133 ], [ %max.sroa.0.0, %for.end84 ], [ %max.sroa.0.0, %for.inc82 ], [ %max.sroa.0.0, %for.body77 ], [ %max.sroa.0.0, %for.cond73 ], [ %max.sroa.0.0, %originalBBpart2131 ], [ %max.sroa.0.0, %originalBB129 ], [ %max.sroa.0.0, %for.end70 ], [ %max.sroa.0.0, %for.inc68 ], [ %max.sroa.0.0, %for.body63 ], [ %max.sroa.0.0, %for.cond59 ], [ %max.sroa.0.0, %for.end57 ], [ %max.sroa.0.0, %for.inc55 ], [ %max.sroa.0.0, %if.end54 ], [ %max.sroa.0.0, %originalBBpart2127 ], [ %max.sroa.0.0, %originalBB125 ], [ %max.sroa.0.0, %if.else ], [ %max.sroa.0.0, %if.end53 ], [ %max.sroa.0.0, %if.then48 ], [ %max.sroa.0.0, %originalBBpart2123 ], [ %max.sroa.0.0, %originalBB121 ], [ %max.sroa.0.0, %if.end44 ], [ %max.sroa.0.0, %originalBBpart2119 ], [ %l.0, %originalBB112 ], [ %max.sroa.0.0, %if.then39 ], [ %max.sroa.0.0, %originalBBpart2110 ], [ %max.sroa.0.0, %originalBB97 ], [ %max.sroa.0.0, %for.end ], [ %max.sroa.0.0, %for.inc ], [ %max.sroa.0.0, %originalBBpart295 ], [ %max.sroa.0.0, %originalBB93 ], [ %max.sroa.0.0, %if.end ], [ %max.sroa.0.0, %if.then35 ], [ %max.sroa.0.0, %lor.lhs.false29 ], [ %max.sroa.0.0, %lor.lhs.false ], [ %max.sroa.0.0, %for.body18 ], [ %max.sroa.0.0, %for.cond15 ], [ %max.sroa.0.0, %originalBBpart291 ], [ %max.sroa.0.0, %originalBB89 ], [ %max.sroa.0.0, %if.then ], [ %max.sroa.0.0, %originalBBpart287 ], [ %max.sroa.0.0, %originalBB85 ], [ %max.sroa.0.0, %land.lhs.true ], [ %max.sroa.0.0, %for.body ], [ %max.sroa.0.0, %land.end ], [ %max.sroa.0.0, %land.rhs ], [ %max.sroa.0.0, %originalBBpart2 ], [ %max.sroa.0.0, %originalBB ], [ %max.sroa.0.0, %for.cond ]
  %min.sroa.7.0.be = phi i32 [ %min.sroa.7.0, %loopEntry ], [ %min.sroa.7.0, %originalBB133alteredBB ], [ %min.sroa.7.0, %originalBB129alteredBB ], [ %min.sroa.7.0, %originalBB125alteredBB ], [ %min.sroa.7.0, %originalBB121alteredBB ], [ %min.sroa.7.0, %originalBB112alteredBB ], [ %min.sroa.7.0, %originalBB97alteredBB ], [ %min.sroa.7.0, %originalBB93alteredBB ], [ %min.sroa.7.0, %originalBB89alteredBB ], [ %min.sroa.7.0, %originalBB85alteredBB ], [ %min.sroa.7.0, %originalBBalteredBB ], [ %min.sroa.7.0, %originalBB133 ], [ %min.sroa.7.0, %for.end84 ], [ %min.sroa.7.0, %for.inc82 ], [ %min.sroa.7.0, %for.body77 ], [ %min.sroa.7.0, %for.cond73 ], [ %min.sroa.7.0, %originalBBpart2131 ], [ %min.sroa.7.0, %originalBB129 ], [ %min.sroa.7.0, %for.end70 ], [ %min.sroa.7.0, %for.inc68 ], [ %min.sroa.7.0, %for.body63 ], [ %min.sroa.7.0, %for.cond59 ], [ %min.sroa.7.0, %for.end57 ], [ %min.sroa.7.0, %for.inc55 ], [ %min.sroa.7.0, %if.end54 ], [ %min.sroa.7.0, %originalBBpart2127 ], [ %min.sroa.7.0, %originalBB125 ], [ %min.sroa.7.0, %if.else ], [ %min.sroa.7.0, %if.end53 ], [ %146, %if.then48 ], [ %min.sroa.7.0, %originalBBpart2123 ], [ %min.sroa.7.0, %originalBB121 ], [ %min.sroa.7.0, %if.end44 ], [ %min.sroa.7.0, %originalBBpart2119 ], [ %min.sroa.7.0, %originalBB112 ], [ %min.sroa.7.0, %if.then39 ], [ %min.sroa.7.0, %originalBBpart2110 ], [ %min.sroa.7.0, %originalBB97 ], [ %min.sroa.7.0, %for.end ], [ %min.sroa.7.0, %for.inc ], [ %min.sroa.7.0, %originalBBpart295 ], [ %min.sroa.7.0, %originalBB93 ], [ %min.sroa.7.0, %if.end ], [ %min.sroa.7.0, %if.then35 ], [ %min.sroa.7.0, %lor.lhs.false29 ], [ %min.sroa.7.0, %lor.lhs.false ], [ %min.sroa.7.0, %for.body18 ], [ %min.sroa.7.0, %for.cond15 ], [ %min.sroa.7.0, %originalBBpart291 ], [ %min.sroa.7.0, %originalBB89 ], [ %min.sroa.7.0, %if.then ], [ %min.sroa.7.0, %originalBBpart287 ], [ %min.sroa.7.0, %originalBB85 ], [ %min.sroa.7.0, %land.lhs.true ], [ %min.sroa.7.0, %for.body ], [ %min.sroa.7.0, %land.end ], [ %min.sroa.7.0, %land.rhs ], [ %min.sroa.7.0, %originalBBpart2 ], [ %min.sroa.7.0, %originalBB ], [ %min.sroa.7.0, %for.cond ]
  %min.sroa.4.0.be = phi i32 [ %min.sroa.4.0, %loopEntry ], [ %min.sroa.4.0, %originalBB133alteredBB ], [ %min.sroa.4.0, %originalBB129alteredBB ], [ %min.sroa.4.0, %originalBB125alteredBB ], [ %min.sroa.4.0, %originalBB121alteredBB ], [ %min.sroa.4.0, %originalBB112alteredBB ], [ %min.sroa.4.0, %originalBB97alteredBB ], [ %min.sroa.4.0, %originalBB93alteredBB ], [ %min.sroa.4.0, %originalBB89alteredBB ], [ %min.sroa.4.0, %originalBB85alteredBB ], [ %min.sroa.4.0, %originalBBalteredBB ], [ %min.sroa.4.0, %originalBB133 ], [ %min.sroa.4.0, %for.end84 ], [ %min.sroa.4.0, %for.inc82 ], [ %min.sroa.4.0, %for.body77 ], [ %min.sroa.4.0, %for.cond73 ], [ %min.sroa.4.0, %originalBBpart2131 ], [ %min.sroa.4.0, %originalBB129 ], [ %min.sroa.4.0, %for.end70 ], [ %min.sroa.4.0, %for.inc68 ], [ %min.sroa.4.0, %for.body63 ], [ %min.sroa.4.0, %for.cond59 ], [ %min.sroa.4.0, %for.end57 ], [ %min.sroa.4.0, %for.inc55 ], [ %min.sroa.4.0, %if.end54 ], [ %min.sroa.4.0, %originalBBpart2127 ], [ %min.sroa.4.0, %originalBB125 ], [ %min.sroa.4.0, %if.else ], [ %min.sroa.4.0, %if.end53 ], [ %i.0, %if.then48 ], [ %min.sroa.4.0, %originalBBpart2123 ], [ %min.sroa.4.0, %originalBB121 ], [ %min.sroa.4.0, %if.end44 ], [ %min.sroa.4.0, %originalBBpart2119 ], [ %min.sroa.4.0, %originalBB112 ], [ %min.sroa.4.0, %if.then39 ], [ %min.sroa.4.0, %originalBBpart2110 ], [ %min.sroa.4.0, %originalBB97 ], [ %min.sroa.4.0, %for.end ], [ %min.sroa.4.0, %for.inc ], [ %min.sroa.4.0, %originalBBpart295 ], [ %min.sroa.4.0, %originalBB93 ], [ %min.sroa.4.0, %if.end ], [ %min.sroa.4.0, %if.then35 ], [ %min.sroa.4.0, %lor.lhs.false29 ], [ %min.sroa.4.0, %lor.lhs.false ], [ %min.sroa.4.0, %for.body18 ], [ %min.sroa.4.0, %for.cond15 ], [ %min.sroa.4.0, %originalBBpart291 ], [ %min.sroa.4.0, %originalBB89 ], [ %min.sroa.4.0, %if.then ], [ %min.sroa.4.0, %originalBBpart287 ], [ %min.sroa.4.0, %originalBB85 ], [ %min.sroa.4.0, %land.lhs.true ], [ %min.sroa.4.0, %for.body ], [ %min.sroa.4.0, %land.end ], [ %min.sroa.4.0, %land.rhs ], [ %min.sroa.4.0, %originalBBpart2 ], [ %min.sroa.4.0, %originalBB ], [ %min.sroa.4.0, %for.cond ]
  %min.sroa.0.0.be = phi i32 [ %min.sroa.0.0, %loopEntry ], [ %min.sroa.0.0, %originalBB133alteredBB ], [ %min.sroa.0.0, %originalBB129alteredBB ], [ %min.sroa.0.0, %originalBB125alteredBB ], [ %min.sroa.0.0, %originalBB121alteredBB ], [ %min.sroa.0.0, %originalBB112alteredBB ], [ %min.sroa.0.0, %originalBB97alteredBB ], [ %min.sroa.0.0, %originalBB93alteredBB ], [ %min.sroa.0.0, %originalBB89alteredBB ], [ %min.sroa.0.0, %originalBB85alteredBB ], [ %min.sroa.0.0, %originalBBalteredBB ], [ %min.sroa.0.0, %originalBB133 ], [ %min.sroa.0.0, %for.end84 ], [ %min.sroa.0.0, %for.inc82 ], [ %min.sroa.0.0, %for.body77 ], [ %min.sroa.0.0, %for.cond73 ], [ %min.sroa.0.0, %originalBBpart2131 ], [ %min.sroa.0.0, %originalBB129 ], [ %min.sroa.0.0, %for.end70 ], [ %min.sroa.0.0, %for.inc68 ], [ %min.sroa.0.0, %for.body63 ], [ %min.sroa.0.0, %for.cond59 ], [ %min.sroa.0.0, %for.end57 ], [ %min.sroa.0.0, %for.inc55 ], [ %min.sroa.0.0, %if.end54 ], [ %min.sroa.0.0, %originalBBpart2127 ], [ %min.sroa.0.0, %originalBB125 ], [ %min.sroa.0.0, %if.else ], [ %min.sroa.0.0, %if.end53 ], [ %l.0, %if.then48 ], [ %min.sroa.0.0, %originalBBpart2123 ], [ %min.sroa.0.0, %originalBB121 ], [ %min.sroa.0.0, %if.end44 ], [ %min.sroa.0.0, %originalBBpart2119 ], [ %min.sroa.0.0, %originalBB112 ], [ %min.sroa.0.0, %if.then39 ], [ %min.sroa.0.0, %originalBBpart2110 ], [ %min.sroa.0.0, %originalBB97 ], [ %min.sroa.0.0, %for.end ], [ %min.sroa.0.0, %for.inc ], [ %min.sroa.0.0, %originalBBpart295 ], [ %min.sroa.0.0, %originalBB93 ], [ %min.sroa.0.0, %if.end ], [ %min.sroa.0.0, %if.then35 ], [ %min.sroa.0.0, %lor.lhs.false29 ], [ %min.sroa.0.0, %lor.lhs.false ], [ %min.sroa.0.0, %for.body18 ], [ %min.sroa.0.0, %for.cond15 ], [ %min.sroa.0.0, %originalBBpart291 ], [ %min.sroa.0.0, %originalBB89 ], [ %min.sroa.0.0, %if.then ], [ %min.sroa.0.0, %originalBBpart287 ], [ %min.sroa.0.0, %originalBB85 ], [ %min.sroa.0.0, %land.lhs.true ], [ %min.sroa.0.0, %for.body ], [ %min.sroa.0.0, %land.end ], [ %min.sroa.0.0, %land.rhs ], [ %min.sroa.0.0, %originalBBpart2 ], [ %min.sroa.0.0, %originalBB ], [ %min.sroa.0.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB133alteredBB ], [ %min.sroa.4.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB133 ], [ %k.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2131 ], [ %min.sroa.4.0, %originalBB129 ], [ %k.0, %for.end70 ], [ %.neg41, %for.inc68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %max.sroa.5.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else ], [ %k.0, %if.end53 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %k.0, %if.then35 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -644267992, %originalBB133alteredBB ], [ -359556870, %originalBB129alteredBB ], [ -144686501, %originalBB125alteredBB ], [ -689854664, %originalBB121alteredBB ], [ -652501885, %originalBB112alteredBB ], [ -2092105892, %originalBB97alteredBB ], [ -702102899, %originalBB93alteredBB ], [ -1775009443, %originalBB89alteredBB ], [ -1021013324, %originalBB85alteredBB ], [ -1325534231, %originalBBalteredBB ], [ %204, %originalBB133 ], [ %195, %for.end84 ], [ 1570520992, %for.inc82 ], [ 617013597, %for.body77 ], [ %185, %for.cond73 ], [ 1570520992, %originalBBpart2131 ], [ %184, %originalBB129 ], [ %175, %for.end70 ], [ 455132375, %for.inc68 ], [ 657647507, %for.body63 ], [ %165, %for.cond59 ], [ 455132375, %for.end57 ], [ -88146154, %for.inc55 ], [ 1465561859, %if.end54 ], [ 1465561859, %originalBBpart2127 ], [ %164, %originalBB125 ], [ %155, %if.else ], [ 727358705, %if.end53 ], [ -1579955503, %if.then48 ], [ %145, %originalBBpart2123 ], [ %144, %originalBB121 ], [ %135, %if.end44 ], [ 3934573, %originalBBpart2119 ], [ %126, %originalBB112 ], [ %116, %if.then39 ], [ %107, %originalBBpart2110 ], [ %106, %originalBB97 ], [ %96, %for.end ], [ 563254434, %for.inc ], [ -699334670, %originalBBpart295 ], [ %86, %originalBB93 ], [ %77, %if.end ], [ -1987128929, %if.then35 ], [ %68, %lor.lhs.false29 ], [ %66, %lor.lhs.false ], [ %64, %for.body18 ], [ %62, %for.cond15 ], [ 563254434, %originalBBpart291 ], [ %61, %originalBB89 ], [ %52, %if.then ], [ %43, %originalBBpart287 ], [ %42, %originalBB85 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %21, %land.end ], [ -1941784312, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem138.0.be = phi i1 [ %.reg2mem138.0, %loopEntry ], [ %.reg2mem138.0, %originalBB133alteredBB ], [ %.reg2mem138.0, %originalBB129alteredBB ], [ %.reg2mem138.0, %originalBB125alteredBB ], [ %.reg2mem138.0, %originalBB121alteredBB ], [ %.reg2mem138.0, %originalBB112alteredBB ], [ %.reg2mem138.0, %originalBB97alteredBB ], [ %.reg2mem138.0, %originalBB93alteredBB ], [ %.reg2mem138.0, %originalBB89alteredBB ], [ %.reg2mem138.0, %originalBB85alteredBB ], [ %.reg2mem138.0, %originalBBalteredBB ], [ %.reg2mem138.0, %originalBB133 ], [ %.reg2mem138.0, %for.end84 ], [ %.reg2mem138.0, %for.inc82 ], [ %.reg2mem138.0, %for.body77 ], [ %.reg2mem138.0, %for.cond73 ], [ %.reg2mem138.0, %originalBBpart2131 ], [ %.reg2mem138.0, %originalBB129 ], [ %.reg2mem138.0, %for.end70 ], [ %.reg2mem138.0, %for.inc68 ], [ %.reg2mem138.0, %for.body63 ], [ %.reg2mem138.0, %for.cond59 ], [ %.reg2mem138.0, %for.end57 ], [ %.reg2mem138.0, %for.inc55 ], [ %.reg2mem138.0, %if.end54 ], [ %.reg2mem138.0, %originalBBpart2127 ], [ %.reg2mem138.0, %originalBB125 ], [ %.reg2mem138.0, %if.else ], [ %.reg2mem138.0, %if.end53 ], [ %.reg2mem138.0, %if.then48 ], [ %.reg2mem138.0, %originalBBpart2123 ], [ %.reg2mem138.0, %originalBB121 ], [ %.reg2mem138.0, %if.end44 ], [ %.reg2mem138.0, %originalBBpart2119 ], [ %.reg2mem138.0, %originalBB112 ], [ %.reg2mem138.0, %if.then39 ], [ %.reg2mem138.0, %originalBBpart2110 ], [ %.reg2mem138.0, %originalBB97 ], [ %.reg2mem138.0, %for.end ], [ %.reg2mem138.0, %for.inc ], [ %.reg2mem138.0, %originalBBpart295 ], [ %.reg2mem138.0, %originalBB93 ], [ %.reg2mem138.0, %if.end ], [ %.reg2mem138.0, %if.then35 ], [ %.reg2mem138.0, %lor.lhs.false29 ], [ %.reg2mem138.0, %lor.lhs.false ], [ %.reg2mem138.0, %for.body18 ], [ %.reg2mem138.0, %for.cond15 ], [ %.reg2mem138.0, %originalBBpart291 ], [ %.reg2mem138.0, %originalBB89 ], [ %.reg2mem138.0, %if.then ], [ %.reg2mem138.0, %originalBBpart287 ], [ %.reg2mem138.0, %originalBB85 ], [ %.reg2mem138.0, %land.lhs.true ], [ %.reg2mem138.0, %for.body ], [ %.reg2mem138.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem138.0, %originalBB ], [ %.reg2mem138.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1325534231, i32 -1383455658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 281395850, i32 -1383455658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1467259075, i32 -1941784312
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp ne i8 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem138.0, i32 -28012661, i32 456328763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %22, 44
  %23 = select i1 %cmp8.not, i32 -893833985, i32 569012648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1021013324, i32 1451315403
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %33, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -925418206, i32 1451315403
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1298222076, i32 -893833985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1775009443, i32 889571073
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 349232152, i32 889571073
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 4000
  %62 = select i1 %cmp16, i32 913926124, i32 -1987128929
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %63, 44
  %64 = select i1 %cmp22, i32 1994651451, i32 1424069685
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %65, 32
  %66 = select i1 %cmp27, i32 1994651451, i32 -475842655
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %67, 0
  %68 = select i1 %cmp33, i32 1994651451, i32 302035192
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -702102899, i32 -438318686
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1381350083, i32 -438318686
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2092105892, i32 1232125832
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %97 = sub i32 %j.0, %i.0
  %cmp37 = icmp sgt i32 %97, %max.sroa.0.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -228182286, i32 1232125832
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1960551234, i32 3934573
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -652501885, i32 866283003
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 21355520, i32 866283003
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -689854664, i32 -951566247
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %l.0, %min.sroa.0.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1150368929, i32 -951566247
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1701368836, i32 -1579955503
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -144686501, i32 210726984
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -411944580, i32 210726984
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %k.0, %max.sroa.8.0
  %165 = select i1 %cmp61.not, i32 478764355, i32 1343069278
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom64
  %166 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %166 to i32
  %putchar42 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -359556870, i32 -351744231
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 728701153, i32 -351744231
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp75.not = icmp sgt i32 %k.0, %min.sroa.7.0
  %185 = select i1 %cmp75.not, i32 1033038199, i32 858527495
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [4000 x i8], [4000 x i8]* %c, i64 0, i64 %idxprom78
  %186 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %186 to i32
  %putchar39 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -644267992, i32 1600249320
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -126280561, i32 1600249320
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %205 = sub i32 %j.0, %i.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
