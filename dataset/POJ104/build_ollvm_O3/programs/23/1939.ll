; ModuleID = 'build_ollvm/programs/23/1939.ll'
source_filename = "source-C-CXX/23/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload131.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 10, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059968615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059968615, label %while.cond
    i32 -1823603739, label %while.body
    i32 1677750104, label %while.cond2
    i32 1334102327, label %originalBB
    i32 749338019, label %originalBBpart2
    i32 1977195000, label %land.rhs
    i32 -884225928, label %land.end
    i32 618847268, label %originalBB74
    i32 440181453, label %originalBBpart276
    i32 -388176665, label %while.body13
    i32 1055755853, label %while.end
    i32 -757693825, label %if.then
    i32 999097961, label %if.end
    i32 288894799, label %if.then19
    i32 -258514424, label %originalBB78
    i32 -103770847, label %originalBBpart286
    i32 1692294480, label %if.end21
    i32 -51313211, label %originalBB88
    i32 22941100, label %originalBBpart290
    i32 -411073389, label %while.cond22
    i32 -1211552475, label %originalBB92
    i32 -1641673318, label %originalBBpart294
    i32 1204824336, label %while.body28
    i32 -1001807005, label %originalBB96
    i32 -101119136, label %originalBBpart2102
    i32 110650703, label %while.end30
    i32 -190904539, label %while.end31
    i32 -1262841873, label %while.cond32
    i32 174512139, label %land.rhs38
    i32 -1356643869, label %land.end44
    i32 997802141, label %while.body45
    i32 1230327828, label %while.end51
    i32 -1937264088, label %while.cond53
    i32 126143477, label %originalBB104
    i32 -1115913303, label %originalBBpart2106
    i32 -1663307323, label %land.rhs59
    i32 843487297, label %land.end65
    i32 -1319571581, label %originalBB108
    i32 1829866612, label %originalBBpart2110
    i32 -1300073131, label %while.body66
    i32 -275722725, label %originalBB112
    i32 -1496611270, label %originalBBpart2125
    i32 344114176, label %while.end72
    i32 -1951792694, label %originalBBalteredBB
    i32 -1456843980, label %originalBB74alteredBB
    i32 1169397063, label %originalBB78alteredBB
    i32 1986100130, label %originalBB88alteredBB
    i32 -1272298314, label %originalBB92alteredBB
    i32 489059228, label %originalBB96alteredBB
    i32 -1591025229, label %originalBB104alteredBB
    i32 -1762097381, label %originalBB108alteredBB
    i32 271647092, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %while.body66, %originalBBpart2110, %originalBB108, %land.end65, %land.rhs59, %originalBBpart2106, %originalBB104, %while.cond53, %while.end51, %while.body45, %land.end44, %land.rhs38, %while.cond32, %while.end31, %while.end30, %originalBBpart2102, %originalBB96, %while.body28, %originalBBpart294, %originalBB92, %while.cond22, %originalBBpart290, %originalBB88, %if.end21, %originalBBpart286, %originalBB78, %if.then19, %if.end, %if.then, %while.end, %while.body13, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %189, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %while.body66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.end65 ], [ %i.0, %land.rhs59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %while.cond53 ], [ %i.0, %while.end51 ], [ %i.0, %while.body45 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs38 ], [ %i.0, %while.cond32 ], [ %i.0, %while.end31 ], [ %i.0, %while.end30 ], [ %i.0, %originalBBpart2102 ], [ %112, %originalBB96 ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond22 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %42, %while.body13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %while.body66 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.end65 ], [ %j.0, %land.rhs59 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.cond53 ], [ %j.0, %while.end51 ], [ %j.0, %while.body45 ], [ %j.0, %land.end44 ], [ %j.0, %land.rhs38 ], [ %j.0, %while.cond32 ], [ %j.0, %while.end31 ], [ %j.0, %while.end30 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB96 ], [ %j.0, %while.body28 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %while.cond22 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %.neg33, %while.body13 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB112 ], [ %c.0, %while.body66 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.end65 ], [ %c.0, %land.rhs59 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %while.cond53 ], [ %c.0, %while.end51 ], [ %c.0, %while.body45 ], [ %c.0, %land.end44 ], [ %c.0, %land.rhs38 ], [ %c.0, %while.cond32 ], [ %c.0, %while.end31 ], [ %c.0, %while.end30 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB96 ], [ %c.0, %while.body28 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %while.cond22 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then19 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %while.end ], [ %c.0, %while.body13 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond2 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB112 ], [ %d.0, %while.body66 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %land.end65 ], [ %d.0, %land.rhs59 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %while.cond53 ], [ %d.0, %while.end51 ], [ %d.0, %while.body45 ], [ %d.0, %land.end44 ], [ %d.0, %land.rhs38 ], [ %d.0, %while.cond32 ], [ %d.0, %while.end31 ], [ %d.0, %while.end30 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB96 ], [ %d.0, %while.body28 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %while.cond22 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %d.0, %if.then19 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.end ], [ %d.0, %while.body13 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond2 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB112 ], [ %m.0, %while.body66 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %land.end65 ], [ %m.0, %land.rhs59 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %while.cond53 ], [ %m.0, %while.end51 ], [ %127, %while.body45 ], [ %m.0, %land.end44 ], [ %m.0, %land.rhs38 ], [ %m.0, %while.cond32 ], [ %m.0, %while.end31 ], [ %m.0, %while.end30 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %while.body28 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %while.cond22 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %while.end ], [ %m.0, %while.body13 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond2 ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %188, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2125 ], [ %178, %originalBB112 ], [ %n.0, %while.body66 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %land.end65 ], [ %n.0, %land.rhs59 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %while.cond53 ], [ %n.0, %while.end51 ], [ %n.0, %while.body45 ], [ %n.0, %land.end44 ], [ %n.0, %land.rhs38 ], [ %n.0, %while.cond32 ], [ %n.0, %while.end31 ], [ %n.0, %while.end30 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB96 ], [ %n.0, %while.body28 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %while.cond22 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart286 ], [ %55, %originalBB78 ], [ %n.0, %if.then19 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %n.0, %while.body13 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond2 ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -275722725, %originalBB112alteredBB ], [ -1319571581, %originalBB108alteredBB ], [ 126143477, %originalBB104alteredBB ], [ -1001807005, %originalBB96alteredBB ], [ -1211552475, %originalBB92alteredBB ], [ -51313211, %originalBB88alteredBB ], [ -258514424, %originalBB78alteredBB ], [ 618847268, %originalBB74alteredBB ], [ 1334102327, %originalBBalteredBB ], [ -1937264088, %originalBBpart2125 ], [ %187, %originalBB112 ], [ %176, %while.body66 ], [ %167, %originalBBpart2110 ], [ %166, %originalBB108 ], [ %157, %land.end65 ], [ 843487297, %land.rhs59 ], [ %147, %originalBBpart2106 ], [ %146, %originalBB104 ], [ %136, %while.cond53 ], [ -1937264088, %while.end51 ], [ -1262841873, %while.body45 ], [ %125, %land.end44 ], [ -1356643869, %land.rhs38 ], [ %123, %while.cond32 ], [ -1262841873, %while.end31 ], [ 1059968615, %while.end30 ], [ -411073389, %originalBBpart2102 ], [ %121, %originalBB96 ], [ %111, %while.body28 ], [ %102, %originalBBpart294 ], [ %101, %originalBB92 ], [ %91, %while.cond22 ], [ -411073389, %originalBBpart290 ], [ %82, %originalBB88 ], [ %73, %if.end21 ], [ 1692294480, %originalBBpart286 ], [ %64, %originalBB78 ], [ %54, %if.then19 ], [ %45, %if.end ], [ 999097961, %if.then ], [ %43, %while.end ], [ 1677750104, %while.body13 ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %land.end ], [ -884225928, %land.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond2 ], [ 1677750104, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.body66 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %land.end65 ], [ %.reg2mem.0, %land.rhs59 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %while.cond53 ], [ %.reg2mem.0, %while.end51 ], [ %.reg2mem.0, %while.body45 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.cond22 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB112alteredBB ], [ %.reg2mem128.0, %originalBB108alteredBB ], [ %.reg2mem128.0, %originalBB104alteredBB ], [ %.reg2mem128.0, %originalBB96alteredBB ], [ %.reg2mem128.0, %originalBB92alteredBB ], [ %.reg2mem128.0, %originalBB88alteredBB ], [ %.reg2mem128.0, %originalBB78alteredBB ], [ %.reg2mem128.0, %originalBB74alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %originalBBpart2125 ], [ %.reg2mem128.0, %originalBB112 ], [ %.reg2mem128.0, %while.body66 ], [ %.reg2mem128.0, %originalBBpart2110 ], [ %.reg2mem128.0, %originalBB108 ], [ %.reg2mem128.0, %land.end65 ], [ %.reg2mem128.0, %land.rhs59 ], [ %.reg2mem128.0, %originalBBpart2106 ], [ %.reg2mem128.0, %originalBB104 ], [ %.reg2mem128.0, %while.cond53 ], [ %.reg2mem128.0, %while.end51 ], [ %.reg2mem128.0, %while.body45 ], [ %.reg2mem128.0, %land.end44 ], [ %cmp42, %land.rhs38 ], [ false, %while.cond32 ], [ %.reg2mem128.0, %while.end31 ], [ %.reg2mem128.0, %while.end30 ], [ %.reg2mem128.0, %originalBBpart2102 ], [ %.reg2mem128.0, %originalBB96 ], [ %.reg2mem128.0, %while.body28 ], [ %.reg2mem128.0, %originalBBpart294 ], [ %.reg2mem128.0, %originalBB92 ], [ %.reg2mem128.0, %while.cond22 ], [ %.reg2mem128.0, %originalBBpart290 ], [ %.reg2mem128.0, %originalBB88 ], [ %.reg2mem128.0, %if.end21 ], [ %.reg2mem128.0, %originalBBpart286 ], [ %.reg2mem128.0, %originalBB78 ], [ %.reg2mem128.0, %if.then19 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %while.end ], [ %.reg2mem128.0, %while.body13 ], [ %.reg2mem128.0, %originalBBpart276 ], [ %.reg2mem128.0, %originalBB74 ], [ %.reg2mem128.0, %land.end ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %while.cond2 ], [ %.reg2mem128.0, %while.body ], [ %.reg2mem128.0, %while.cond ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB112alteredBB ], [ %.reg2mem130.0, %originalBB108alteredBB ], [ %.reg2mem130.0, %originalBB104alteredBB ], [ %.reg2mem130.0, %originalBB96alteredBB ], [ %.reg2mem130.0, %originalBB92alteredBB ], [ %.reg2mem130.0, %originalBB88alteredBB ], [ %.reg2mem130.0, %originalBB78alteredBB ], [ %.reg2mem130.0, %originalBB74alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %originalBBpart2125 ], [ %.reg2mem130.0, %originalBB112 ], [ %.reg2mem130.0, %while.body66 ], [ %.reg2mem130.0, %originalBBpart2110 ], [ %.reg2mem130.0, %originalBB108 ], [ %.reg2mem130.0, %land.end65 ], [ %cmp63, %land.rhs59 ], [ false, %originalBBpart2106 ], [ %.reg2mem130.0, %originalBB104 ], [ %.reg2mem130.0, %while.cond53 ], [ %.reg2mem130.0, %while.end51 ], [ %.reg2mem130.0, %while.body45 ], [ %.reg2mem130.0, %land.end44 ], [ %.reg2mem130.0, %land.rhs38 ], [ %.reg2mem130.0, %while.cond32 ], [ %.reg2mem130.0, %while.end31 ], [ %.reg2mem130.0, %while.end30 ], [ %.reg2mem130.0, %originalBBpart2102 ], [ %.reg2mem130.0, %originalBB96 ], [ %.reg2mem130.0, %while.body28 ], [ %.reg2mem130.0, %originalBBpart294 ], [ %.reg2mem130.0, %originalBB92 ], [ %.reg2mem130.0, %while.cond22 ], [ %.reg2mem130.0, %originalBBpart290 ], [ %.reg2mem130.0, %originalBB88 ], [ %.reg2mem130.0, %if.end21 ], [ %.reg2mem130.0, %originalBBpart286 ], [ %.reg2mem130.0, %originalBB78 ], [ %.reg2mem130.0, %if.then19 ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %while.end ], [ %.reg2mem130.0, %while.body13 ], [ %.reg2mem130.0, %originalBBpart276 ], [ %.reg2mem130.0, %originalBB74 ], [ %.reg2mem130.0, %land.end ], [ %.reg2mem130.0, %land.rhs ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %while.cond2 ], [ %.reg2mem130.0, %while.body ], [ %.reg2mem130.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -190904539, i32 -1823603739
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1334102327, i32 -1951792694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 749338019, i32 -1951792694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1977195000, i32 -884225928
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 618847268, i32 -1456843980
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 440181453, i32 -1456843980
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -388176665, i32 1055755853
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, %c.0
  %43 = select i1 %cmp15, i32 -757693825, i32 999097961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %d.0
  %45 = select i1 %cmp17, i32 288894799, i32 1692294480
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
  %54 = select i1 %53, i32 -258514424, i32 1169397063
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
  %64 = select i1 %63, i32 -103770847, i32 1169397063
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -51313211, i32 1986100130
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 22941100, i32 1986100130
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1211552475, i32 -1272298314
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom23
  %92 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %92, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1641673318, i32 -1272298314
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1204824336, i32 110650703
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1001807005, i32 489059228
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -101119136, i32 489059228
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %122, 32
  %123 = select i1 %cmp36.not, i32 -1356643869, i32 174512139
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %124, 0
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  %125 = select i1 %.reg2mem128.0, i32 997802141, i32 1230327828
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom46
  %126 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %126 to i32
  %putchar32 = call i32 @putchar(i32 %conv48)
  %127 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 126143477, i32 -1591025229
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %n.0 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom54
  %137 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %137, 32
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1115913303, i32 -1591025229
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %147 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1663307323, i32 843487297
  br label %loopEntry.backedge

land.rhs59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %n.0 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom60
  %148 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %148, 0
  br label %loopEntry.backedge

land.end65:                                       ; preds = %loopEntry
  store i1 %.reg2mem130.0, i1* %.reload131.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1319571581, i32 -1762097381
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1829866612, i32 -1762097381
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reload131.reg2mem.0..reload131.reg2mem.0..reload131.reg2mem.0..reload131.reload = load volatile i1, i1* %.reload131.reg2mem, align 1
  %167 = select i1 %.reload131.reg2mem.0..reload131.reg2mem.0..reload131.reg2mem.0..reload131.reload, i32 -1300073131, i32 344114176
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -275722725, i32 271647092
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %n.0 to i64
  %arrayidx68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom67
  %177 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %177 to i32
  %putchar30 = call i32 @putchar(i32 %conv69)
  %178 = add i32 %n.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1496611270, i32 271647092
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %188 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %n.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %190 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %190 to i32
  %putchar = call i32 @putchar(i32 %conv69alteredBB)
  %.neg = add i32 %n.0, 1
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
