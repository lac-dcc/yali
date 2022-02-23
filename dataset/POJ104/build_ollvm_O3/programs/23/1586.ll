; ModuleID = 'build_ollvm/programs/23/1586.ll'
source_filename = "source-C-CXX/23/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 10, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859212791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859212791, label %while.cond
    i32 -634449985, label %while.body
    i32 -2067867840, label %while.cond2
    i32 -1313054472, label %land.rhs
    i32 -701623299, label %land.end
    i32 1118135109, label %while.body13
    i32 2010544765, label %originalBB
    i32 -1806648249, label %originalBBpart2
    i32 1483272970, label %while.end
    i32 1326047271, label %if.then
    i32 -1665263520, label %if.end
    i32 1526221969, label %originalBB74
    i32 1787352017, label %originalBBpart276
    i32 -1770997198, label %if.then19
    i32 805667256, label %originalBB78
    i32 1199506624, label %originalBBpart287
    i32 5098726, label %if.end21
    i32 1878586868, label %while.cond22
    i32 679189214, label %while.body28
    i32 -536451204, label %while.end30
    i32 -989636256, label %originalBB89
    i32 835215340, label %originalBBpart291
    i32 1166600323, label %while.end31
    i32 1454887214, label %originalBB93
    i32 1360982700, label %originalBBpart295
    i32 276003156, label %while.cond32
    i32 -1327275322, label %originalBB97
    i32 765096702, label %originalBBpart299
    i32 -945525953, label %land.rhs38
    i32 1503417196, label %originalBB101
    i32 -858457441, label %originalBBpart2103
    i32 -727741887, label %land.end44
    i32 450400050, label %while.body45
    i32 -261589898, label %while.end51
    i32 173972836, label %while.cond53
    i32 742910911, label %land.rhs59
    i32 995576399, label %land.end65
    i32 -555087310, label %while.body66
    i32 -1856122522, label %while.end72
    i32 -528876980, label %originalBBalteredBB
    i32 -779020289, label %originalBB74alteredBB
    i32 1254033005, label %originalBB78alteredBB
    i32 1464001211, label %originalBB89alteredBB
    i32 -139934951, label %originalBB93alteredBB
    i32 145232935, label %originalBB97alteredBB
    i32 -1398430717, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %while.body66, %land.end65, %land.rhs59, %while.cond53, %while.end51, %while.body45, %land.end44, %originalBBpart2103, %originalBB101, %land.rhs38, %originalBBpart299, %originalBB97, %while.cond32, %originalBBpart295, %originalBB93, %while.end31, %originalBBpart291, %originalBB89, %while.end30, %while.body28, %while.cond22, %if.end21, %originalBBpart287, %originalBB78, %if.then19, %originalBBpart276, %originalBB74, %if.end, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %152, %originalBBalteredBB ], [ %i.0, %while.body66 ], [ %i.0, %land.end65 ], [ %i.0, %land.rhs59 ], [ %i.0, %while.cond53 ], [ %i.0, %while.end51 ], [ %i.0, %while.body45 ], [ %i.0, %land.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.rhs38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %while.cond32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.end31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %while.end30 ], [ %.neg, %while.body28 ], [ %i.0, %while.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %while.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %151, %originalBBalteredBB ], [ %j.0, %while.body66 ], [ %j.0, %land.end65 ], [ %j.0, %land.rhs59 ], [ %j.0, %while.cond53 ], [ %j.0, %while.end51 ], [ %j.0, %while.body45 ], [ %j.0, %land.end44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.rhs38 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %while.cond32 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %while.end31 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %while.end30 ], [ %j.0, %while.body28 ], [ %j.0, %while.cond22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %while.body13 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body66 ], [ %c.0, %land.end65 ], [ %c.0, %land.rhs59 ], [ %c.0, %while.cond53 ], [ %c.0, %while.end51 ], [ %c.0, %while.body45 ], [ %c.0, %land.end44 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %land.rhs38 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %while.cond32 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %while.end31 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %while.end30 ], [ %c.0, %while.body28 ], [ %c.0, %while.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body13 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond2 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.body66 ], [ %m.0, %land.end65 ], [ %m.0, %land.rhs59 ], [ %m.0, %while.cond53 ], [ %m.0, %while.end51 ], [ %144, %while.body45 ], [ %m.0, %land.end44 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %land.rhs38 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %while.cond32 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %while.end31 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %while.end30 ], [ %m.0, %while.body28 ], [ %m.0, %while.cond22 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end ], [ %26, %if.then ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body13 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond2 ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %153, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %150, %while.body66 ], [ %n.0, %land.end65 ], [ %n.0, %land.rhs59 ], [ %n.0, %while.cond53 ], [ %n.0, %while.end51 ], [ %n.0, %while.body45 ], [ %n.0, %land.end44 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %land.rhs38 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %while.cond32 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %while.end31 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %while.end30 ], [ %n.0, %while.body28 ], [ %n.0, %while.cond22 ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart287 ], [ %55, %originalBB78 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body13 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond2 ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.body66 ], [ %d.0, %land.end65 ], [ %d.0, %land.rhs59 ], [ %d.0, %while.cond53 ], [ %d.0, %while.end51 ], [ %d.0, %while.body45 ], [ %d.0, %land.end44 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.rhs38 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %while.cond32 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %while.end31 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %while.end30 ], [ %d.0, %while.body28 ], [ %d.0, %while.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body13 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %while.cond2 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503417196, %originalBB101alteredBB ], [ -1327275322, %originalBB97alteredBB ], [ 1454887214, %originalBB93alteredBB ], [ -989636256, %originalBB89alteredBB ], [ 805667256, %originalBB78alteredBB ], [ 1526221969, %originalBB74alteredBB ], [ 2010544765, %originalBBalteredBB ], [ 173972836, %while.body66 ], [ %148, %land.end65 ], [ 995576399, %land.rhs59 ], [ %146, %while.cond53 ], [ 173972836, %while.end51 ], [ 276003156, %while.body45 ], [ %142, %land.end44 ], [ -727741887, %originalBBpart2103 ], [ %141, %originalBB101 ], [ %131, %land.rhs38 ], [ %122, %originalBBpart299 ], [ %121, %originalBB97 ], [ %111, %while.cond32 ], [ 276003156, %originalBBpart295 ], [ %102, %originalBB93 ], [ %93, %while.end31 ], [ 859212791, %originalBBpart291 ], [ %84, %originalBB89 ], [ %75, %while.end30 ], [ 1878586868, %while.body28 ], [ %66, %while.cond22 ], [ 1878586868, %if.end21 ], [ 5098726, %originalBBpart287 ], [ %64, %originalBB78 ], [ %54, %if.then19 ], [ %45, %originalBBpart276 ], [ %44, %originalBB74 ], [ %35, %if.end ], [ -1665263520, %if.then ], [ %25, %while.end ], [ -2067867840, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body13 ], [ %5, %land.end ], [ -701623299, %land.rhs ], [ %3, %while.cond2 ], [ -2067867840, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body66 ], [ %.reg2mem.0, %land.end65 ], [ %.reg2mem.0, %land.rhs59 ], [ %.reg2mem.0, %while.cond53 ], [ %.reg2mem.0, %while.end51 ], [ %.reg2mem.0, %while.body45 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %while.cond22 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB101alteredBB ], [ %.reg2mem106.0, %originalBB97alteredBB ], [ %.reg2mem106.0, %originalBB93alteredBB ], [ %.reg2mem106.0, %originalBB89alteredBB ], [ %.reg2mem106.0, %originalBB78alteredBB ], [ %.reg2mem106.0, %originalBB74alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %while.body66 ], [ %.reg2mem106.0, %land.end65 ], [ %.reg2mem106.0, %land.rhs59 ], [ %.reg2mem106.0, %while.cond53 ], [ %.reg2mem106.0, %while.end51 ], [ %.reg2mem106.0, %while.body45 ], [ %.reg2mem106.0, %land.end44 ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2103 ], [ %.reg2mem106.0, %originalBB101 ], [ %.reg2mem106.0, %land.rhs38 ], [ false, %originalBBpart299 ], [ %.reg2mem106.0, %originalBB97 ], [ %.reg2mem106.0, %while.cond32 ], [ %.reg2mem106.0, %originalBBpart295 ], [ %.reg2mem106.0, %originalBB93 ], [ %.reg2mem106.0, %while.end31 ], [ %.reg2mem106.0, %originalBBpart291 ], [ %.reg2mem106.0, %originalBB89 ], [ %.reg2mem106.0, %while.end30 ], [ %.reg2mem106.0, %while.body28 ], [ %.reg2mem106.0, %while.cond22 ], [ %.reg2mem106.0, %if.end21 ], [ %.reg2mem106.0, %originalBBpart287 ], [ %.reg2mem106.0, %originalBB78 ], [ %.reg2mem106.0, %if.then19 ], [ %.reg2mem106.0, %originalBBpart276 ], [ %.reg2mem106.0, %originalBB74 ], [ %.reg2mem106.0, %if.end ], [ %.reg2mem106.0, %if.then ], [ %.reg2mem106.0, %while.end ], [ %.reg2mem106.0, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %while.body13 ], [ %.reg2mem106.0, %land.end ], [ %.reg2mem106.0, %land.rhs ], [ %.reg2mem106.0, %while.cond2 ], [ %.reg2mem106.0, %while.body ], [ %.reg2mem106.0, %while.cond ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB101alteredBB ], [ %.reg2mem108.0, %originalBB97alteredBB ], [ %.reg2mem108.0, %originalBB93alteredBB ], [ %.reg2mem108.0, %originalBB89alteredBB ], [ %.reg2mem108.0, %originalBB78alteredBB ], [ %.reg2mem108.0, %originalBB74alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %while.body66 ], [ %.reg2mem108.0, %land.end65 ], [ %cmp63, %land.rhs59 ], [ false, %while.cond53 ], [ %.reg2mem108.0, %while.end51 ], [ %.reg2mem108.0, %while.body45 ], [ %.reg2mem108.0, %land.end44 ], [ %.reg2mem108.0, %originalBBpart2103 ], [ %.reg2mem108.0, %originalBB101 ], [ %.reg2mem108.0, %land.rhs38 ], [ %.reg2mem108.0, %originalBBpart299 ], [ %.reg2mem108.0, %originalBB97 ], [ %.reg2mem108.0, %while.cond32 ], [ %.reg2mem108.0, %originalBBpart295 ], [ %.reg2mem108.0, %originalBB93 ], [ %.reg2mem108.0, %while.end31 ], [ %.reg2mem108.0, %originalBBpart291 ], [ %.reg2mem108.0, %originalBB89 ], [ %.reg2mem108.0, %while.end30 ], [ %.reg2mem108.0, %while.body28 ], [ %.reg2mem108.0, %while.cond22 ], [ %.reg2mem108.0, %if.end21 ], [ %.reg2mem108.0, %originalBBpart287 ], [ %.reg2mem108.0, %originalBB78 ], [ %.reg2mem108.0, %if.then19 ], [ %.reg2mem108.0, %originalBBpart276 ], [ %.reg2mem108.0, %originalBB74 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %while.end ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %while.body13 ], [ %.reg2mem108.0, %land.end ], [ %.reg2mem108.0, %land.rhs ], [ %.reg2mem108.0, %while.cond2 ], [ %.reg2mem108.0, %while.body ], [ %.reg2mem108.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1166600323, i32 -634449985
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp6.not, i32 -701623299, i32 -1313054472
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem.0, i32 1118135109, i32 1483272970
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2010544765, i32 -528876980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %.neg32 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1806648249, i32 -528876980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, %c.0
  %25 = select i1 %cmp15, i32 1326047271, i32 -1665263520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1526221969, i32 -779020289
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %d.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1787352017, i32 -779020289
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1770997198, i32 5098726
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 805667256, i32 1254033005
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = sub i32 %i.0, %j.0
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1199506624, i32 1254033005
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom23
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %65, 32
  %66 = select i1 %cmp26, i32 679189214, i32 -536451204
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -989636256, i32 1464001211
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 835215340, i32 1464001211
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1454887214, i32 -139934951
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1360982700, i32 -139934951
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1327275322, i32 145232935
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %112, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 765096702, i32 145232935
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -945525953, i32 -727741887
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1503417196, i32 -1398430717
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %132, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -858457441, i32 -1398430717
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %142 = select i1 %.reg2mem106.0, i32 450400050, i32 -261589898
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom46
  %143 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %143 to i32
  %putchar31 = call i32 @putchar(i32 %conv48)
  %144 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %n.0 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom54
  %145 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %145, 32
  %146 = select i1 %cmp57.not, i32 995576399, i32 742910911
  br label %loopEntry.backedge

land.rhs59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %n.0 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom60
  %147 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %147, 0
  br label %loopEntry.backedge

land.end65:                                       ; preds = %loopEntry
  %148 = select i1 %.reg2mem108.0, i32 -555087310, i32 -1856122522
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %n.0 to i64
  %arrayidx68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s, i64 0, i64 %idxprom67
  %149 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %149 to i32
  %putchar29 = call i32 @putchar(i32 %conv69)
  %150 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %153 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
