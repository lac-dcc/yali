; ModuleID = 'build_ollvm/programs/47/1552.ll'
source_filename = "source-C-CXX/47/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = common global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -314412327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -314412327, label %for.cond
    i32 1310746447, label %originalBB
    i32 1825420396, label %originalBBpart2
    i32 1536299213, label %for.body
    i32 -1612986543, label %for.cond1
    i32 -67217117, label %for.body3
    i32 -444262037, label %originalBB93
    i32 1328457658, label %originalBBpart2108
    i32 -999680212, label %for.cond5
    i32 -120109262, label %originalBB110
    i32 -1846734345, label %originalBBpart2114
    i32 925665107, label %for.body8
    i32 1638225163, label %for.cond9
    i32 -376650037, label %for.body11
    i32 1593922589, label %for.cond12
    i32 1815330507, label %for.body14
    i32 377823572, label %originalBB116
    i32 -1444258195, label %originalBBpart2127
    i32 -791644542, label %for.inc
    i32 -788948924, label %for.end
    i32 -129086268, label %originalBB129
    i32 1623255042, label %originalBBpart2131
    i32 499817435, label %for.inc25
    i32 -537592640, label %for.end27
    i32 933394051, label %originalBB133
    i32 -414048452, label %originalBBpart2135
    i32 2054648613, label %for.inc28
    i32 1414377993, label %for.end30
    i32 -813193306, label %for.inc31
    i32 544488352, label %originalBB137
    i32 2114321938, label %originalBBpart2141
    i32 1322343275, label %for.end33
    i32 -1391026591, label %originalBB143
    i32 -100451697, label %originalBBpart2146
    i32 -1520303736, label %for.cond35
    i32 1655677559, label %for.body38
    i32 -1654999782, label %for.cond40
    i32 -1347079573, label %for.body43
    i32 -1680384038, label %for.inc60
    i32 -774801261, label %originalBB148
    i32 1700741924, label %originalBBpart2156
    i32 49464202, label %for.end62
    i32 -37327770, label %for.inc63
    i32 390095417, label %for.end65
    i32 14849544, label %for.inc66
    i32 -1413553591, label %for.end68
    i32 -926998395, label %for.cond69
    i32 -642977765, label %originalBB158
    i32 346226865, label %originalBBpart2160
    i32 -1470179862, label %for.body71
    i32 1584156149, label %for.cond77
    i32 1154829211, label %originalBB162
    i32 -878883120, label %originalBBpart2164
    i32 -1751032700, label %for.body79
    i32 -1853401183, label %originalBB166
    i32 1498743101, label %originalBBpart2168
    i32 622577195, label %for.inc86
    i32 -1734565600, label %for.end88
    i32 987353438, label %for.inc90
    i32 -1093389580, label %originalBB170
    i32 -735577375, label %originalBBpart2178
    i32 793744235, label %for.end92
    i32 1638354149, label %originalBB180
    i32 -123267542, label %originalBBpart2182
    i32 702396748, label %originalBBalteredBB
    i32 2128145574, label %originalBB93alteredBB
    i32 1783742513, label %originalBB110alteredBB
    i32 -838550978, label %originalBB116alteredBB
    i32 -1477818828, label %originalBB129alteredBB
    i32 -775609808, label %originalBB133alteredBB
    i32 569186474, label %originalBB137alteredBB
    i32 768813981, label %originalBB143alteredBB
    i32 -2018896204, label %originalBB148alteredBB
    i32 1191249536, label %originalBB158alteredBB
    i32 -169901344, label %originalBB162alteredBB
    i32 980081243, label %originalBB166alteredBB
    i32 -1677281289, label %originalBB170alteredBB
    i32 1609073543, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB180, %for.end92, %originalBBpart2178, %originalBB170, %for.inc90, %for.end88, %for.inc86, %originalBBpart2168, %originalBB166, %for.body79, %originalBBpart2164, %originalBB162, %for.cond77, %for.body71, %originalBBpart2160, %originalBB158, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2156, %originalBB148, %for.inc60, %for.body43, %for.cond40, %for.body38, %for.cond35, %originalBBpart2146, %originalBB143, %for.end33, %originalBBpart2141, %originalBB137, %for.inc31, %for.end30, %for.inc28, %originalBBpart2135, %originalBB133, %for.end27, %for.inc25, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB116, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.body8, %originalBBpart2114, %originalBB110, %for.cond5, %originalBBpart2108, %originalBB93, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %for.end92 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc90 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond77 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %.neg45, %for.inc66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %303, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %300, %originalBB143alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2178 ], [ %.neg44, %originalBB170 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %.neg46, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2146 ], [ %157, %originalBB143 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2141 ], [ %137, %originalBB137 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %21, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %301, %originalBB148alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %293, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end88 ], [ %255, %for.inc86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond77 ], [ 2, %for.body71 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2156 ], [ %187, %originalBB148 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %171, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %127, %for.inc28 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2108 ], [ %34, %originalBB93 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB180 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc90 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.body79 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.cond77 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB137 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end ], [ %89, %for.inc ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ -1, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB110 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB93 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end27 ], [ %108, %for.inc25 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ -1, %for.body8 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638354149, %originalBB180alteredBB ], [ -1093389580, %originalBB170alteredBB ], [ -1853401183, %originalBB166alteredBB ], [ 1154829211, %originalBB162alteredBB ], [ -642977765, %originalBB158alteredBB ], [ -774801261, %originalBB148alteredBB ], [ -1391026591, %originalBB143alteredBB ], [ 544488352, %originalBB137alteredBB ], [ 933394051, %originalBB133alteredBB ], [ -129086268, %originalBB129alteredBB ], [ 377823572, %originalBB116alteredBB ], [ -120109262, %originalBB110alteredBB ], [ -444262037, %originalBB93alteredBB ], [ 1310746447, %originalBBalteredBB ], [ %291, %originalBB180 ], [ %282, %for.end92 ], [ -926998395, %originalBBpart2178 ], [ %273, %originalBB170 ], [ %264, %for.inc90 ], [ 987353438, %for.end88 ], [ 1584156149, %for.inc86 ], [ 622577195, %originalBBpart2168 ], [ %254, %originalBB166 ], [ %244, %for.body79 ], [ %235, %originalBBpart2164 ], [ %234, %originalBB162 ], [ %225, %for.cond77 ], [ 1584156149, %for.body71 ], [ %215, %originalBBpart2160 ], [ %214, %originalBB158 ], [ %205, %for.cond69 ], [ -926998395, %for.end68 ], [ -314412327, %for.inc66 ], [ 14849544, %for.end65 ], [ -1520303736, %for.inc63 ], [ -37327770, %for.end62 ], [ -1654999782, %originalBBpart2156 ], [ %196, %originalBB148 ], [ %186, %for.inc60 ], [ -1680384038, %for.body43 ], [ %174, %for.cond40 ], [ -1654999782, %for.body38 ], [ %169, %for.cond35 ], [ -1520303736, %originalBBpart2146 ], [ %166, %originalBB143 ], [ %155, %for.end33 ], [ -1612986543, %originalBBpart2141 ], [ %146, %originalBB137 ], [ %136, %for.inc31 ], [ -813193306, %for.end30 ], [ -999680212, %for.inc28 ], [ 2054648613, %originalBBpart2135 ], [ %126, %originalBB133 ], [ %117, %for.end27 ], [ 1638225163, %for.inc25 ], [ 499817435, %originalBBpart2131 ], [ %107, %originalBB129 ], [ %98, %for.end ], [ 1593922589, %for.inc ], [ -791644542, %originalBBpart2127 ], [ %88, %originalBB116 ], [ %74, %for.body14 ], [ %65, %for.cond12 ], [ 1593922589, %for.body11 ], [ %64, %for.cond9 ], [ 1638225163, %for.body8 ], [ %63, %originalBBpart2114 ], [ %62, %originalBB110 ], [ %52, %for.cond5 ], [ -999680212, %originalBBpart2108 ], [ %43, %originalBB93 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1612986543, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1310746447, i32 702396748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1825420396, i32 702396748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1536299213, i32 -1413553591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 5, %20
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %.neg48 = add i32 %22, 5
  %cmp2.not = icmp sgt i32 %i.0, %.neg48
  %23 = select i1 %cmp2.not, i32 1322343275, i32 -67217117
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -444262037, i32 2128145574
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 5, %33
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1328457658, i32 2128145574
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -120109262, i32 1783742513
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %.neg47 = add i32 %53, 5
  %cmp7 = icmp sle i32 %j.0, %.neg47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1846734345, i32 1783742513
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 925665107, i32 1414377993
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, 2
  %64 = select i1 %cmp10, i32 -376650037, i32 -537592640
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 2
  %65 = select i1 %cmp13, i32 1815330507, i32 -788948924
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 377823572, i32 -838550978
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %75 = add i32 %l.0, %i.0
  %idxprom = sext i32 %75 to i64
  %76 = add i32 %k.0, %j.0
  %idxprom17 = sext i32 %76 to i64
  %have = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom, i64 %idxprom17, i32 0
  %77 = load i32, i32* %have, align 8
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %add23 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21, i32 1
  %78 = load i32, i32* %add23, align 4
  %79 = add i32 %78, %77
  store i32 %79, i32* %add23, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1444258195, i32 -838550978
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -129086268, i32 -1477818828
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1623255042, i32 -1477818828
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 933394051, i32 -775609808
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -414048452, i32 -775609808
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 544488352, i32 569186474
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2114321938, i32 569186474
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1391026591, i32 768813981
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 5, %156
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -100451697, i32 768813981
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 5
  %cmp37.not = icmp sgt i32 %i.0, %168
  %169 = select i1 %cmp37.not, i32 390095417, i32 1655677559
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 5, %170
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 5
  %cmp42.not = icmp sgt i32 %j.0, %173
  %174 = select i1 %cmp42.not, i32 49464202, i32 -1347079573
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %add48 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46, i32 1
  %175 = load i32, i32* %add48, align 4
  %have53 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46, i32 0
  %176 = load i32, i32* %have53, align 8
  %177 = add i32 %176, %175
  store i32 %177, i32* %have53, align 8
  store i32 0, i32* %add48, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -774801261, i32 -2018896204
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1700741924, i32 -2018896204
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg45 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -642977765, i32 1191249536
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 10
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 346226865, i32 1191249536
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %215 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1470179862, i32 793744235
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %have75 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom72, i64 1, i32 0
  %216 = load i32, i32* %have75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1154829211, i32 -169901344
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, 10
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -878883120, i32 -169901344
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %235 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1751032700, i32 -1734565600
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1853401183, i32 980081243
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %have84 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom80, i64 %idxprom82, i32 0
  %245 = load i32, i32* %have84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1498743101, i32 980081243
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1093389580, i32 -1677281289
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -735577375, i32 -1677281289
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1638354149, i32 1609073543
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -123267542, i32 1609073543
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 5, %292
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %l.0, %i.0
  %idxpromalteredBB = sext i32 %294 to i64
  %295 = add i32 %k.0, %j.0
  %idxprom17alteredBB = sext i32 %295 to i64
  %havealteredBB = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom17alteredBB, i32 0
  %296 = load i32, i32* %havealteredBB, align 8
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %add23alteredBB = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB, i32 1
  %297 = load i32, i32* %add23alteredBB, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %add23alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 5, %299
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %have84alteredBB = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB, i32 0
  %302 = load i32, i32* %have84alteredBB, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
