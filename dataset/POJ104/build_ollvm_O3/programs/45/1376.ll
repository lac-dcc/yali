; ModuleID = 'build_ollvm/programs/45/1376.ll'
source_filename = "source-C-CXX/45/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %hs.0 = phi i32 [ undef, %entry ], [ %hs.0.be, %loopEntry.backedge ]
  %ls.0 = phi i32 [ undef, %entry ], [ %ls.0.be, %loopEntry.backedge ]
  %hz.0 = phi i32 [ undef, %entry ], [ %hz.0.be, %loopEntry.backedge ]
  %lz.0 = phi i32 [ undef, %entry ], [ %lz.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253180278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253180278, label %for.cond
    i32 -2140770736, label %for.body
    i32 1566128024, label %for.cond1
    i32 477808694, label %for.body3
    i32 810862957, label %originalBB
    i32 -798890801, label %originalBBpart2
    i32 -2074446557, label %for.inc
    i32 -1812979721, label %for.end
    i32 -1973144969, label %for.inc7
    i32 851474932, label %for.end9
    i32 -1299071855, label %while.cond
    i32 -458316047, label %land.rhs
    i32 1882167397, label %originalBB82
    i32 1256805517, label %originalBBpart284
    i32 815839486, label %land.end
    i32 535747140, label %originalBB86
    i32 1556928378, label %originalBBpart288
    i32 1618509587, label %while.body
    i32 1081506910, label %land.lhs.true
    i32 -749952959, label %if.then
    i32 1343818808, label %originalBB90
    i32 -181116210, label %originalBBpart292
    i32 1119311567, label %for.cond15
    i32 -1831816123, label %for.body18
    i32 751020404, label %for.inc24
    i32 553314870, label %originalBB94
    i32 1210945518, label %originalBBpart2105
    i32 1263469903, label %for.end26
    i32 446380607, label %originalBB107
    i32 -778859888, label %originalBBpart2109
    i32 1609054705, label %for.cond27
    i32 -1467688630, label %for.body30
    i32 -1813155653, label %for.inc36
    i32 -248576644, label %for.end38
    i32 -1153211389, label %originalBB111
    i32 1364510162, label %originalBBpart2113
    i32 -1328236060, label %for.cond39
    i32 981166776, label %originalBB115
    i32 168913570, label %originalBBpart2119
    i32 1162857006, label %for.body41
    i32 917486429, label %for.inc47
    i32 1383512007, label %originalBB121
    i32 981346556, label %originalBBpart2127
    i32 1522684477, label %for.end48
    i32 -323132755, label %for.cond49
    i32 -2139872673, label %for.body52
    i32 1571335261, label %for.inc58
    i32 1924138415, label %for.end60
    i32 3819125, label %if.else
    i32 -1209718767, label %originalBB129
    i32 -888888460, label %originalBBpart2131
    i32 -2081934062, label %for.cond61
    i32 1819942916, label %originalBB133
    i32 -1761451300, label %originalBBpart2135
    i32 1230867903, label %for.body63
    i32 3071142, label %for.cond64
    i32 134219995, label %for.body66
    i32 1232263148, label %for.inc72
    i32 -302120401, label %for.end74
    i32 2074441796, label %for.inc75
    i32 986035891, label %originalBB137
    i32 -78135723, label %originalBBpart2143
    i32 -1969451720, label %for.end77
    i32 460110446, label %if.end
    i32 -1735651070, label %while.end
    i32 904756555, label %originalBBalteredBB
    i32 -110840974, label %originalBB82alteredBB
    i32 1992139747, label %originalBB86alteredBB
    i32 1357196286, label %originalBB90alteredBB
    i32 -219182162, label %originalBB94alteredBB
    i32 279715815, label %originalBB107alteredBB
    i32 -1850495382, label %originalBB111alteredBB
    i32 1809928886, label %originalBB115alteredBB
    i32 -1245658559, label %originalBB121alteredBB
    i32 -1597071897, label %originalBB129alteredBB
    i32 -1012379745, label %originalBB133alteredBB
    i32 -1409834821, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end, %for.end77, %originalBBpart2143, %originalBB137, %for.inc75, %for.end74, %for.inc72, %for.body66, %for.cond64, %for.body63, %originalBBpart2135, %originalBB133, %for.cond61, %originalBBpart2131, %originalBB129, %if.else, %for.end60, %for.inc58, %for.body52, %for.cond49, %for.end48, %originalBBpart2127, %originalBB121, %for.inc47, %for.body41, %originalBBpart2119, %originalBB115, %for.cond39, %originalBBpart2113, %originalBB111, %for.end38, %for.inc36, %for.body30, %for.cond27, %originalBBpart2109, %originalBB107, %for.end26, %originalBBpart2105, %originalBB94, %for.inc24, %for.body18, %for.cond15, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true, %while.body, %originalBBpart288, %originalBB86, %land.end, %originalBBpart284, %originalBB82, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.body66 ], [ %a.0, %for.cond64 ], [ %a.0, %for.body63 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.else ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond49 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB121 ], [ %a.0, %for.inc47 ], [ %a.0, %for.body41 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc24 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %land.rhs ], [ %a.0, %while.cond ], [ %a.0, %for.end9 ], [ %23, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond64 ], [ %b.0, %for.body63 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.else ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB121 ], [ %b.0, %for.inc47 ], [ %b.0, %for.body41 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond39 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc24 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %land.rhs ], [ %b.0, %while.cond ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %22, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %251, %originalBB94alteredBB ], [ %ls.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc75 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond64 ], [ %c.0, %for.body63 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.cond61 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.else ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc47 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2105 ], [ %98, %originalBB94 ], [ %c.0, %for.inc24 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart292 ], [ %ls.0, %originalBB90 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.rhs ], [ %c.0, %while.cond ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %hs.0, %originalBB107alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB137 ], [ %d.0, %for.inc75 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond64 ], [ %d.0, %for.body63 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.cond61 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.else ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond49 ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB121 ], [ %d.0, %for.inc47 ], [ %d.0, %for.body41 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB115 ], [ %d.0, %for.cond39 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.end38 ], [ %129, %for.inc36 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond27 ], [ %d.0, %originalBBpart2109 ], [ %hs.0, %originalBB107 ], [ %d.0, %for.end26 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB94 ], [ %d.0, %for.inc24 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %while.body ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %land.end ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %land.rhs ], [ %d.0, %while.cond ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %252, %originalBB121alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %lz.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB137 ], [ %e.0, %for.inc75 ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %for.body66 ], [ %e.0, %for.cond64 ], [ %e.0, %for.body63 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %for.cond61 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.else ], [ %e.0, %for.end60 ], [ %e.0, %for.inc58 ], [ %e.0, %for.body52 ], [ %e.0, %for.cond49 ], [ %e.0, %for.end48 ], [ %e.0, %originalBBpart2127 ], [ %177, %originalBB121 ], [ %e.0, %for.inc47 ], [ %e.0, %for.body41 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB115 ], [ %e.0, %for.cond39 ], [ %e.0, %originalBBpart2113 ], [ %lz.0, %originalBB111 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc36 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond27 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.end26 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB94 ], [ %e.0, %for.inc24 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %while.body ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %land.end ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %land.rhs ], [ %e.0, %while.cond ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end ], [ %f.0, %for.end77 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB137 ], [ %f.0, %for.inc75 ], [ %f.0, %for.end74 ], [ %f.0, %for.inc72 ], [ %f.0, %for.body66 ], [ %f.0, %for.cond64 ], [ %f.0, %for.body63 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %for.cond61 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.else ], [ %f.0, %for.end60 ], [ %189, %for.inc58 ], [ %f.0, %for.body52 ], [ %f.0, %for.cond49 ], [ %hz.0, %for.end48 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB121 ], [ %f.0, %for.inc47 ], [ %f.0, %for.body41 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB115 ], [ %f.0, %for.cond39 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %for.body30 ], [ %f.0, %for.cond27 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.end26 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB94 ], [ %f.0, %for.inc24 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %while.body ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %land.end ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %land.rhs ], [ %f.0, %while.cond ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %hs.0.be = phi i32 [ %hs.0, %loopEntry ], [ %hs.0, %originalBB137alteredBB ], [ %hs.0, %originalBB133alteredBB ], [ %hs.0, %originalBB129alteredBB ], [ %hs.0, %originalBB121alteredBB ], [ %hs.0, %originalBB115alteredBB ], [ %hs.0, %originalBB111alteredBB ], [ %hs.0, %originalBB107alteredBB ], [ %hs.0, %originalBB94alteredBB ], [ %hs.0, %originalBB90alteredBB ], [ %hs.0, %originalBB86alteredBB ], [ %hs.0, %originalBB82alteredBB ], [ %hs.0, %originalBBalteredBB ], [ %248, %if.end ], [ %hs.0, %for.end77 ], [ %hs.0, %originalBBpart2143 ], [ %hs.0, %originalBB137 ], [ %hs.0, %for.inc75 ], [ %hs.0, %for.end74 ], [ %hs.0, %for.inc72 ], [ %hs.0, %for.body66 ], [ %hs.0, %for.cond64 ], [ %hs.0, %for.body63 ], [ %hs.0, %originalBBpart2135 ], [ %hs.0, %originalBB133 ], [ %hs.0, %for.cond61 ], [ %hs.0, %originalBBpart2131 ], [ %hs.0, %originalBB129 ], [ %hs.0, %if.else ], [ %hs.0, %for.end60 ], [ %hs.0, %for.inc58 ], [ %hs.0, %for.body52 ], [ %hs.0, %for.cond49 ], [ %hs.0, %for.end48 ], [ %hs.0, %originalBBpart2127 ], [ %hs.0, %originalBB121 ], [ %hs.0, %for.inc47 ], [ %hs.0, %for.body41 ], [ %hs.0, %originalBBpart2119 ], [ %hs.0, %originalBB115 ], [ %hs.0, %for.cond39 ], [ %hs.0, %originalBBpart2113 ], [ %hs.0, %originalBB111 ], [ %hs.0, %for.end38 ], [ %hs.0, %for.inc36 ], [ %hs.0, %for.body30 ], [ %hs.0, %for.cond27 ], [ %hs.0, %originalBBpart2109 ], [ %hs.0, %originalBB107 ], [ %hs.0, %for.end26 ], [ %hs.0, %originalBBpart2105 ], [ %hs.0, %originalBB94 ], [ %hs.0, %for.inc24 ], [ %hs.0, %for.body18 ], [ %hs.0, %for.cond15 ], [ %hs.0, %originalBBpart292 ], [ %hs.0, %originalBB90 ], [ %hs.0, %if.then ], [ %hs.0, %land.lhs.true ], [ %hs.0, %while.body ], [ %hs.0, %originalBBpart288 ], [ %hs.0, %originalBB86 ], [ %hs.0, %land.end ], [ %hs.0, %originalBBpart284 ], [ %hs.0, %originalBB82 ], [ %hs.0, %land.rhs ], [ %hs.0, %while.cond ], [ 0, %for.end9 ], [ %hs.0, %for.inc7 ], [ %hs.0, %for.end ], [ %hs.0, %for.inc ], [ %hs.0, %originalBBpart2 ], [ %hs.0, %originalBB ], [ %hs.0, %for.body3 ], [ %hs.0, %for.cond1 ], [ %hs.0, %for.body ], [ %hs.0, %for.cond ]
  %ls.0.be = phi i32 [ %ls.0, %loopEntry ], [ %ls.0, %originalBB137alteredBB ], [ %ls.0, %originalBB133alteredBB ], [ %ls.0, %originalBB129alteredBB ], [ %ls.0, %originalBB121alteredBB ], [ %ls.0, %originalBB115alteredBB ], [ %ls.0, %originalBB111alteredBB ], [ %ls.0, %originalBB107alteredBB ], [ %ls.0, %originalBB94alteredBB ], [ %ls.0, %originalBB90alteredBB ], [ %ls.0, %originalBB86alteredBB ], [ %ls.0, %originalBB82alteredBB ], [ %ls.0, %originalBBalteredBB ], [ %.neg, %if.end ], [ %ls.0, %for.end77 ], [ %ls.0, %originalBBpart2143 ], [ %ls.0, %originalBB137 ], [ %ls.0, %for.inc75 ], [ %ls.0, %for.end74 ], [ %ls.0, %for.inc72 ], [ %ls.0, %for.body66 ], [ %ls.0, %for.cond64 ], [ %ls.0, %for.body63 ], [ %ls.0, %originalBBpart2135 ], [ %ls.0, %originalBB133 ], [ %ls.0, %for.cond61 ], [ %ls.0, %originalBBpart2131 ], [ %ls.0, %originalBB129 ], [ %ls.0, %if.else ], [ %ls.0, %for.end60 ], [ %ls.0, %for.inc58 ], [ %ls.0, %for.body52 ], [ %ls.0, %for.cond49 ], [ %ls.0, %for.end48 ], [ %ls.0, %originalBBpart2127 ], [ %ls.0, %originalBB121 ], [ %ls.0, %for.inc47 ], [ %ls.0, %for.body41 ], [ %ls.0, %originalBBpart2119 ], [ %ls.0, %originalBB115 ], [ %ls.0, %for.cond39 ], [ %ls.0, %originalBBpart2113 ], [ %ls.0, %originalBB111 ], [ %ls.0, %for.end38 ], [ %ls.0, %for.inc36 ], [ %ls.0, %for.body30 ], [ %ls.0, %for.cond27 ], [ %ls.0, %originalBBpart2109 ], [ %ls.0, %originalBB107 ], [ %ls.0, %for.end26 ], [ %ls.0, %originalBBpart2105 ], [ %ls.0, %originalBB94 ], [ %ls.0, %for.inc24 ], [ %ls.0, %for.body18 ], [ %ls.0, %for.cond15 ], [ %ls.0, %originalBBpart292 ], [ %ls.0, %originalBB90 ], [ %ls.0, %if.then ], [ %ls.0, %land.lhs.true ], [ %ls.0, %while.body ], [ %ls.0, %originalBBpart288 ], [ %ls.0, %originalBB86 ], [ %ls.0, %land.end ], [ %ls.0, %originalBBpart284 ], [ %ls.0, %originalBB82 ], [ %ls.0, %land.rhs ], [ %ls.0, %while.cond ], [ 0, %for.end9 ], [ %ls.0, %for.inc7 ], [ %ls.0, %for.end ], [ %ls.0, %for.inc ], [ %ls.0, %originalBBpart2 ], [ %ls.0, %originalBB ], [ %ls.0, %for.body3 ], [ %ls.0, %for.cond1 ], [ %ls.0, %for.body ], [ %ls.0, %for.cond ]
  %hz.0.be = phi i32 [ %hz.0, %loopEntry ], [ %hz.0, %originalBB137alteredBB ], [ %hz.0, %originalBB133alteredBB ], [ %hz.0, %originalBB129alteredBB ], [ %hz.0, %originalBB121alteredBB ], [ %hz.0, %originalBB115alteredBB ], [ %hz.0, %originalBB111alteredBB ], [ %hz.0, %originalBB107alteredBB ], [ %hz.0, %originalBB94alteredBB ], [ %hz.0, %originalBB90alteredBB ], [ %hz.0, %originalBB86alteredBB ], [ %hz.0, %originalBB82alteredBB ], [ %hz.0, %originalBBalteredBB ], [ %249, %if.end ], [ %hz.0, %for.end77 ], [ %hz.0, %originalBBpart2143 ], [ %hz.0, %originalBB137 ], [ %hz.0, %for.inc75 ], [ %hz.0, %for.end74 ], [ %hz.0, %for.inc72 ], [ %hz.0, %for.body66 ], [ %hz.0, %for.cond64 ], [ %hz.0, %for.body63 ], [ %hz.0, %originalBBpart2135 ], [ %hz.0, %originalBB133 ], [ %hz.0, %for.cond61 ], [ %hz.0, %originalBBpart2131 ], [ %hz.0, %originalBB129 ], [ %hz.0, %if.else ], [ %hz.0, %for.end60 ], [ %hz.0, %for.inc58 ], [ %hz.0, %for.body52 ], [ %hz.0, %for.cond49 ], [ %hz.0, %for.end48 ], [ %hz.0, %originalBBpart2127 ], [ %hz.0, %originalBB121 ], [ %hz.0, %for.inc47 ], [ %hz.0, %for.body41 ], [ %hz.0, %originalBBpart2119 ], [ %hz.0, %originalBB115 ], [ %hz.0, %for.cond39 ], [ %hz.0, %originalBBpart2113 ], [ %hz.0, %originalBB111 ], [ %hz.0, %for.end38 ], [ %hz.0, %for.inc36 ], [ %hz.0, %for.body30 ], [ %hz.0, %for.cond27 ], [ %hz.0, %originalBBpart2109 ], [ %hz.0, %originalBB107 ], [ %hz.0, %for.end26 ], [ %hz.0, %originalBBpart2105 ], [ %hz.0, %originalBB94 ], [ %hz.0, %for.inc24 ], [ %hz.0, %for.body18 ], [ %hz.0, %for.cond15 ], [ %hz.0, %originalBBpart292 ], [ %hz.0, %originalBB90 ], [ %hz.0, %if.then ], [ %hz.0, %land.lhs.true ], [ %hz.0, %while.body ], [ %hz.0, %originalBBpart288 ], [ %hz.0, %originalBB86 ], [ %hz.0, %land.end ], [ %hz.0, %originalBBpart284 ], [ %hz.0, %originalBB82 ], [ %hz.0, %land.rhs ], [ %hz.0, %while.cond ], [ %25, %for.end9 ], [ %hz.0, %for.inc7 ], [ %hz.0, %for.end ], [ %hz.0, %for.inc ], [ %hz.0, %originalBBpart2 ], [ %hz.0, %originalBB ], [ %hz.0, %for.body3 ], [ %hz.0, %for.cond1 ], [ %hz.0, %for.body ], [ %hz.0, %for.cond ]
  %lz.0.be = phi i32 [ %lz.0, %loopEntry ], [ %lz.0, %originalBB137alteredBB ], [ %lz.0, %originalBB133alteredBB ], [ %lz.0, %originalBB129alteredBB ], [ %lz.0, %originalBB121alteredBB ], [ %lz.0, %originalBB115alteredBB ], [ %lz.0, %originalBB111alteredBB ], [ %lz.0, %originalBB107alteredBB ], [ %lz.0, %originalBB94alteredBB ], [ %lz.0, %originalBB90alteredBB ], [ %lz.0, %originalBB86alteredBB ], [ %lz.0, %originalBB82alteredBB ], [ %lz.0, %originalBBalteredBB ], [ %250, %if.end ], [ %lz.0, %for.end77 ], [ %lz.0, %originalBBpart2143 ], [ %lz.0, %originalBB137 ], [ %lz.0, %for.inc75 ], [ %lz.0, %for.end74 ], [ %lz.0, %for.inc72 ], [ %lz.0, %for.body66 ], [ %lz.0, %for.cond64 ], [ %lz.0, %for.body63 ], [ %lz.0, %originalBBpart2135 ], [ %lz.0, %originalBB133 ], [ %lz.0, %for.cond61 ], [ %lz.0, %originalBBpart2131 ], [ %lz.0, %originalBB129 ], [ %lz.0, %if.else ], [ %lz.0, %for.end60 ], [ %lz.0, %for.inc58 ], [ %lz.0, %for.body52 ], [ %lz.0, %for.cond49 ], [ %lz.0, %for.end48 ], [ %lz.0, %originalBBpart2127 ], [ %lz.0, %originalBB121 ], [ %lz.0, %for.inc47 ], [ %lz.0, %for.body41 ], [ %lz.0, %originalBBpart2119 ], [ %lz.0, %originalBB115 ], [ %lz.0, %for.cond39 ], [ %lz.0, %originalBBpart2113 ], [ %lz.0, %originalBB111 ], [ %lz.0, %for.end38 ], [ %lz.0, %for.inc36 ], [ %lz.0, %for.body30 ], [ %lz.0, %for.cond27 ], [ %lz.0, %originalBBpart2109 ], [ %lz.0, %originalBB107 ], [ %lz.0, %for.end26 ], [ %lz.0, %originalBBpart2105 ], [ %lz.0, %originalBB94 ], [ %lz.0, %for.inc24 ], [ %lz.0, %for.body18 ], [ %lz.0, %for.cond15 ], [ %lz.0, %originalBBpart292 ], [ %lz.0, %originalBB90 ], [ %lz.0, %if.then ], [ %lz.0, %land.lhs.true ], [ %lz.0, %while.body ], [ %lz.0, %originalBBpart288 ], [ %lz.0, %originalBB86 ], [ %lz.0, %land.end ], [ %lz.0, %originalBBpart284 ], [ %lz.0, %originalBB82 ], [ %lz.0, %land.rhs ], [ %lz.0, %while.cond ], [ %27, %for.end9 ], [ %lz.0, %for.inc7 ], [ %lz.0, %for.end ], [ %lz.0, %for.inc ], [ %lz.0, %originalBBpart2 ], [ %lz.0, %originalBB ], [ %lz.0, %for.body3 ], [ %lz.0, %for.cond1 ], [ %lz.0, %for.body ], [ %lz.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %253, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %hs.0, %originalBB129alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2143 ], [ %238, %originalBB137 ], [ %m.0, %for.inc75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2131 ], [ %hs.0, %originalBB129 ], [ %m.0, %if.else ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body41 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end ], [ %n.0, %for.end77 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc75 ], [ %n.0, %for.end74 ], [ %.neg56, %for.inc72 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %ls.0, %for.body63 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.else ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body41 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 986035891, %originalBB137alteredBB ], [ 1819942916, %originalBB133alteredBB ], [ -1209718767, %originalBB129alteredBB ], [ 1383512007, %originalBB121alteredBB ], [ 981166776, %originalBB115alteredBB ], [ -1153211389, %originalBB111alteredBB ], [ 446380607, %originalBB107alteredBB ], [ 553314870, %originalBB94alteredBB ], [ 1343818808, %originalBB90alteredBB ], [ 535747140, %originalBB86alteredBB ], [ 1882167397, %originalBB82alteredBB ], [ 810862957, %originalBBalteredBB ], [ -1299071855, %if.end ], [ 460110446, %for.end77 ], [ -2081934062, %originalBBpart2143 ], [ %247, %originalBB137 ], [ %237, %for.inc75 ], [ 2074441796, %for.end74 ], [ 3071142, %for.inc72 ], [ 1232263148, %for.body66 ], [ %227, %for.cond64 ], [ 3071142, %for.body63 ], [ %226, %originalBBpart2135 ], [ %225, %originalBB133 ], [ %216, %for.cond61 ], [ -2081934062, %originalBBpart2131 ], [ %207, %originalBB129 ], [ %198, %if.else ], [ 460110446, %for.end60 ], [ -323132755, %for.inc58 ], [ 1571335261, %for.body52 ], [ %187, %for.cond49 ], [ -323132755, %for.end48 ], [ -1328236060, %originalBBpart2127 ], [ %186, %originalBB121 ], [ %176, %for.inc47 ], [ 917486429, %for.body41 ], [ %166, %originalBBpart2119 ], [ %165, %originalBB115 ], [ %156, %for.cond39 ], [ -1328236060, %originalBBpart2113 ], [ %147, %originalBB111 ], [ %138, %for.end38 ], [ 1609054705, %for.inc36 ], [ -1813155653, %for.body30 ], [ %127, %for.cond27 ], [ 1609054705, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %for.end26 ], [ 1119311567, %originalBBpart2105 ], [ %107, %originalBB94 ], [ %97, %for.inc24 ], [ 751020404, %for.body18 ], [ %87, %for.cond15 ], [ 1119311567, %originalBBpart292 ], [ %85, %originalBB90 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %66, %while.body ], [ %65, %originalBBpart288 ], [ %64, %originalBB86 ], [ %55, %land.end ], [ 815839486, %originalBBpart284 ], [ %46, %originalBB82 ], [ %37, %land.rhs ], [ %28, %while.cond ], [ -1299071855, %for.end9 ], [ -253180278, %for.inc7 ], [ -1973144969, %for.end ], [ 1566128024, %for.inc ], [ -2074446557, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1566128024, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.cond61 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -2140770736, i32 851474932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %b.0, %2
  %3 = select i1 %cmp2, i32 477808694, i32 -1812979721
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 810862957, i32 904756555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -798890801, i32 904756555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %hang, align 4
  %25 = add i32 %24, -1
  %26 = load i32, i32* %lie, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %hs.0, %hz.0
  %28 = select i1 %cmp11.not, i32 815839486, i32 -458316047
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1882167397, i32 -110840974
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %ls.0, %lz.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1256805517, i32 -110840974
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 535747140, i32 1992139747
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1556928378, i32 1992139747
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %65 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1618509587, i32 -1735651070
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %hs.0, %hz.0
  %66 = select i1 %cmp13.not, i32 3819125, i32 1081506910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %lz.0, %ls.0
  %67 = select i1 %cmp14.not, i32 3819125, i32 -749952959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1343818808, i32 1357196286
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -181116210, i32 1357196286
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %86 = add i32 %lz.0, -1
  %cmp17.not = icmp sgt i32 %c.0, %86
  %87 = select i1 %cmp17.not, i32 1263469903, i32 -1831816123
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %hs.0 to i64
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 553314870, i32 -219182162
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %98 = add i32 %c.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1210945518, i32 -219182162
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 446380607, i32 279715815
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -778859888, i32 279715815
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %126 = add i32 %hz.0, -1
  %cmp29.not = icmp sgt i32 %d.0, %126
  %127 = select i1 %cmp29.not, i32 -248576644, i32 -1467688630
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %d.0 to i64
  %idxprom33 = sext i32 %lz.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1153211389, i32 -1850495382
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1364510162, i32 -1850495382
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 981166776, i32 1809928886
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg58 = add i32 %ls.0, 1
  %cmp40 = icmp sge i32 %e.0, %.neg58
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 168913570, i32 1809928886
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %166 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1162857006, i32 1522684477
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %hz.0 to i64
  %idxprom44 = sext i32 %e.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1383512007, i32 -1245658559
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %177 = add i32 %e.0, -1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 981346556, i32 -1245658559
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %.neg57 = add i32 %hs.0, 1
  %cmp51.not = icmp slt i32 %f.0, %.neg57
  %187 = select i1 %cmp51.not, i32 1924138415, i32 -2139872673
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %f.0 to i64
  %idxprom55 = sext i32 %ls.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %189 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1209718767, i32 -1597071897
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -888888460, i32 -1597071897
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1819942916, i32 -1012379745
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp62 = icmp sle i32 %m.0, %hz.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1761451300, i32 -1012379745
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %226 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1230867903, i32 -1969451720
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp sgt i32 %n.0, %lz.0
  %227 = select i1 %cmp65.not, i32 -302120401, i32 134219995
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom69
  %228 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg56 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 986035891, i32 -1409834821
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %238 = add i32 %m.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -78135723, i32 -1409834821
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %248 = add i32 %hs.0, 1
  %.neg = add i32 %ls.0, 1
  %249 = add i32 %hz.0, -1
  %250 = add i32 %lz.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom4alteredBB = sext i32 %b.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %m.0, 1
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
