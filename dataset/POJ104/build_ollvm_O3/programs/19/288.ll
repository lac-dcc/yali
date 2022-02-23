; ModuleID = 'build_ollvm/programs/19/288.ll'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [100 x [14 x i8]], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca [100 x [3 x i8]], align 16
  %0 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %0, i8 0, i64 1400, i1 false)
  %1 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1069460050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1069460050, label %for.cond
    i32 539475511, label %for.body
    i32 -1608722211, label %for.inc
    i32 1763979497, label %originalBB
    i32 -1859536276, label %originalBBpart2
    i32 1856823440, label %for.end
    i32 -1552355463, label %originalBB104
    i32 -1954281080, label %originalBBpart2106
    i32 -1338498925, label %for.cond2
    i32 -204278562, label %for.body4
    i32 -1495604798, label %for.cond12
    i32 -767359079, label %for.body15
    i32 -681405186, label %if.then
    i32 -1423887760, label %if.end
    i32 -782967591, label %originalBB108
    i32 176547136, label %originalBBpart2110
    i32 -343784415, label %for.inc28
    i32 -629029707, label %for.end30
    i32 755747616, label %originalBB112
    i32 -2024643003, label %originalBBpart2123
    i32 1799922719, label %for.cond31
    i32 -1675244989, label %for.body35
    i32 2001519099, label %originalBB125
    i32 -1953754792, label %originalBBpart2127
    i32 -657516282, label %for.inc48
    i32 -36947100, label %originalBB129
    i32 -1017564749, label %originalBBpart2142
    i32 -1401340114, label %for.end51
    i32 2072498297, label %for.cond58
    i32 73514521, label %originalBB144
    i32 -1150786553, label %originalBBpart2146
    i32 -2062945118, label %for.body61
    i32 980645384, label %for.inc74
    i32 1838174051, label %for.end77
    i32 1070045289, label %originalBB148
    i32 -360832807, label %originalBBpart2150
    i32 -1745975891, label %for.inc90
    i32 2002791, label %for.end92
    i32 -868490886, label %originalBB152
    i32 1363846893, label %originalBBpart2154
    i32 -1259160481, label %originalBBalteredBB
    i32 -1396579535, label %originalBB104alteredBB
    i32 -1844849629, label %originalBB108alteredBB
    i32 679290313, label %originalBB112alteredBB
    i32 -1493804997, label %originalBB125alteredBB
    i32 1102761684, label %originalBB129alteredBB
    i32 -696468305, label %originalBB144alteredBB
    i32 1426343950, label %originalBB148alteredBB
    i32 -2108760711, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB152, %for.end92, %for.inc90, %originalBBpart2150, %originalBB148, %for.end77, %for.inc74, %for.body61, %originalBBpart2146, %originalBB144, %for.cond58, %for.end51, %originalBBpart2142, %originalBB129, %for.inc48, %originalBBpart2127, %originalBB125, %for.body35, %for.cond31, %originalBBpart2123, %originalBB112, %for.end30, %for.inc28, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body15, %for.cond12, %for.body4, %for.cond2, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %187, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %191, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %189, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end77 ], [ %149, %for.inc74 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond58 ], [ %128, %for.end51 ], [ %j.0, %originalBBpart2142 ], [ %116, %originalBB129 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2123 ], [ %76, %originalBB112 ], [ %j.0, %for.end30 ], [ %.neg55, %for.inc28 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB152 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB152 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc74 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.cond58 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB112 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %188, %originalBBalteredBB ], [ %n.0, %originalBB152 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc74 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB112 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB152alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %192, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ 0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB152 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %originalBBpart2150 ], [ %r.0, %originalBB148 ], [ %r.0, %for.end77 ], [ %r.0, %for.inc74 ], [ %r.0, %for.body61 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.cond58 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart2142 ], [ %117, %originalBB129 ], [ %r.0, %for.inc48 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.body35 ], [ %r.0, %for.cond31 ], [ %r.0, %originalBBpart2123 ], [ 0, %originalBB112 ], [ %r.0, %for.end30 ], [ %r.0, %for.inc28 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB152 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.end77 ], [ %150, %for.inc74 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.cond58 ], [ 0, %for.end51 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond31 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB112 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB152 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB112 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %48, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %43, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868490886, %originalBB152alteredBB ], [ 1070045289, %originalBB148alteredBB ], [ 73514521, %originalBB144alteredBB ], [ -36947100, %originalBB129alteredBB ], [ 2001519099, %originalBB125alteredBB ], [ 755747616, %originalBB112alteredBB ], [ -782967591, %originalBB108alteredBB ], [ -1552355463, %originalBB104alteredBB ], [ 1763979497, %originalBBalteredBB ], [ %186, %originalBB152 ], [ %177, %for.end92 ], [ -1338498925, %for.inc90 ], [ -1745975891, %originalBBpart2150 ], [ %168, %originalBB148 ], [ %159, %for.end77 ], [ 2072498297, %for.inc74 ], [ 980645384, %for.body61 ], [ %147, %originalBBpart2146 ], [ %146, %originalBB144 ], [ %137, %for.cond58 ], [ 2072498297, %for.end51 ], [ 1799922719, %originalBBpart2142 ], [ %126, %originalBB129 ], [ %115, %for.inc48 ], [ -657516282, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %96, %for.body35 ], [ %87, %for.cond31 ], [ 1799922719, %originalBBpart2123 ], [ %85, %originalBB112 ], [ %75, %for.end30 ], [ -1495604798, %for.inc28 ], [ -343784415, %originalBBpart2110 ], [ %66, %originalBB108 ], [ %57, %if.end ], [ -1423887760, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond12 ], [ -1495604798, %for.body4 ], [ %42, %for.cond2 ], [ -1338498925, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %32, %for.end ], [ 1069460050, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.inc ], [ -1608722211, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %3 = select i1 %cmp, i32 539475511, i32 1856823440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1763979497, i32 -1259160481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = add i32 %n.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1859536276, i32 -1259160481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1552355463, i32 -1396579535
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1954281080, i32 -1396579535
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  %42 = select i1 %cmp3, i32 -204278562, i32 2002791
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #7
  %conv = trunc i64 %call8 to i32
  %43 = load i8, i8* %arraydecay7, align 2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = add i32 %l.0, -4
  %cmp13 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp13, i32 -767359079, i32 -629029707
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp sgt i8 %46, %m.0
  %47 = select i1 %cmp22, i32 -681405186, i32 -1423887760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -782967591, i32 -1844849629
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 176547136, i32 -1844849629
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 755747616, i32 679290313
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2024643003, i32 679290313
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = add i32 %l.0, -4
  %cmp33 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp33, i32 -1675244989, i32 -1401340114
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2001519099, i32 -1493804997
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %97 = load i8, i8* %arrayidx39, align 1
  %idxprom42 = sext i32 %r.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom42
  store i8 %97, i8* %arrayidx43, align 1
  store i8 0, i8* %arrayidx39, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1953754792, i32 -1493804997
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -36947100, i32 1102761684
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = add i32 %r.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1017564749, i32 1102761684
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %127 = add i32 %l.0, -4
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %128 = add i32 %l.0, -3
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 73514521, i32 -696468305
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %l.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1150786553, i32 -696468305
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %147 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2062945118, i32 1838174051
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %148 = load i8, i8* %arrayidx65, align 1
  %idxprom68 = sext i32 %s.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 %idxprom62, i64 %idxprom68
  store i8 %148, i8* %arrayidx69, align 1
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1070045289, i32 1426343950
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %arraydecay83 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 %idxprom78, i64 0
  %call84 = call i8* @strcat(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay83) #6
  %arraydecay87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %call88 = call i8* @strcat(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay87) #6
  %puts54 = call i32 @puts(i8* nonnull %arraydecay80)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -360832807, i32 1426343950
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -868490886, i32 -2108760711
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1363846893, i32 -2108760711
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %190 = load i8, i8* %arrayidx39alteredBB, align 1
  %idxprom42alteredBB = sext i32 %r.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom36alteredBB, i64 %idxprom42alteredBB
  store i8 %190, i8* %arrayidx43alteredBB, align 1
  store i8 0, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %192 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arraydecay80alteredBB = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %a, i64 0, i64 %idxprom78alteredBB, i64 0
  %arraydecay83alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %c, i64 0, i64 %idxprom78alteredBB, i64 0
  %call84alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay83alteredBB) #6
  %arraydecay87alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom78alteredBB, i64 0
  %call88alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay87alteredBB) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay80alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
