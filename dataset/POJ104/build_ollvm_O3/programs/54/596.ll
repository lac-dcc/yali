; ModuleID = 'build_ollvm/programs/54/596.ll'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = trunc i64 %call3 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130903469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130903469, label %for.cond
    i32 466841537, label %for.body
    i32 1025649630, label %land.lhs.true
    i32 1915359171, label %if.then
    i32 393149591, label %if.else
    i32 -1570319665, label %land.lhs.true16
    i32 -794381575, label %if.then20
    i32 126180663, label %originalBB
    i32 -336572853, label %originalBBpart2
    i32 -2058078844, label %if.else23
    i32 735829046, label %land.lhs.true27
    i32 -830078381, label %if.then31
    i32 -244005947, label %originalBB101
    i32 1060389879, label %originalBBpart2107
    i32 -480932138, label %if.end
    i32 1719668842, label %originalBB109
    i32 944722985, label %originalBBpart2111
    i32 566230718, label %if.end34
    i32 -1319488371, label %if.end35
    i32 1872036919, label %while.cond
    i32 1666423381, label %while.body
    i32 1069258267, label %while.end
    i32 -573963050, label %for.inc
    i32 1066491564, label %for.end
    i32 1723709737, label %for.cond40
    i32 1309312030, label %originalBB113
    i32 1944855358, label %originalBBpart2115
    i32 1740730075, label %for.body44
    i32 76169727, label %for.inc46
    i32 1312934817, label %for.end47
    i32 -1956871199, label %for.cond48
    i32 1949522252, label %for.body51
    i32 1130666201, label %while.cond52
    i32 -1955926162, label %originalBB117
    i32 -466820006, label %originalBBpart2119
    i32 -1174799044, label %while.body55
    i32 -1060052542, label %originalBB121
    i32 697577852, label %originalBBpart2132
    i32 -607112760, label %while.end59
    i32 -1241564703, label %land.lhs.true64
    i32 2124815953, label %originalBB134
    i32 -175416629, label %originalBBpart2136
    i32 1280651931, label %if.then67
    i32 -1475606709, label %if.else68
    i32 -1359239771, label %originalBB138
    i32 -585155860, label %originalBBpart2140
    i32 -777602786, label %if.then71
    i32 -2125844540, label %if.else72
    i32 705138222, label %z
    i32 -1280123694, label %originalBB142
    i32 -1718724515, label %originalBBpart2144
    i32 870327393, label %land.lhs.true75
    i32 546643811, label %if.then78
    i32 -1192160194, label %if.else80
    i32 1462542581, label %if.then83
    i32 -942532827, label %if.end86
    i32 -1894009668, label %if.end87
    i32 -733667252, label %originalBB146
    i32 -1277973274, label %originalBBpart2167
    i32 1371886795, label %if.end91
    i32 -1353552930, label %if.end92
    i32 -432393952, label %originalBB169
    i32 1514711410, label %originalBBpart2171
    i32 1308908989, label %for.inc93
    i32 -1446750678, label %originalBB173
    i32 238057273, label %originalBBpart2178
    i32 1723325882, label %for.end95
    i32 1458370039, label %originalBB180
    i32 -1175454507, label %originalBBpart2182
    i32 -1399946480, label %if.then98
    i32 935884827, label %originalBB184
    i32 1732451753, label %originalBBpart2186
    i32 1715744037, label %if.end100
    i32 1693237872, label %originalBBalteredBB
    i32 -1610590811, label %originalBB101alteredBB
    i32 -1233988401, label %originalBB109alteredBB
    i32 266572596, label %originalBB113alteredBB
    i32 1256185879, label %originalBB117alteredBB
    i32 -1868162651, label %originalBB121alteredBB
    i32 349393971, label %originalBB134alteredBB
    i32 -362402676, label %originalBB138alteredBB
    i32 -646757486, label %originalBB142alteredBB
    i32 1397640500, label %originalBB146alteredBB
    i32 -1852004441, label %originalBB169alteredBB
    i32 -241746345, label %originalBB173alteredBB
    i32 -2056273555, label %originalBB180alteredBB
    i32 -1862628847, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.then98, %originalBBpart2182, %originalBB180, %for.end95, %originalBBpart2178, %originalBB173, %for.inc93, %originalBBpart2171, %originalBB169, %if.end92, %if.end91, %originalBBpart2167, %originalBB146, %if.end87, %if.end86, %if.then83, %if.else80, %if.then78, %land.lhs.true75, %originalBBpart2144, %originalBB142, %z, %if.else72, %if.then71, %originalBBpart2140, %originalBB138, %if.else68, %if.then67, %originalBBpart2136, %originalBB134, %land.lhs.true64, %while.end59, %originalBBpart2132, %originalBB121, %while.body55, %originalBBpart2119, %originalBB117, %while.cond52, %for.body51, %for.cond48, %for.end47, %for.inc46, %for.body44, %originalBBpart2115, %originalBB113, %for.cond40, %for.end, %for.inc, %while.end, %while.body, %while.cond, %if.end35, %if.end34, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB101, %if.then31, %land.lhs.true27, %if.else23, %originalBBpart2, %originalBB, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %301, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2178 ], [ %247, %originalBB173 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then83 ], [ %k.0, %if.else80 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %z ], [ %k.0, %if.else72 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.else68 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %while.end59 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB121 ], [ %k.0, %while.body55 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %while.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %78, %for.inc ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %299, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %z ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %while.end59 ], [ %i.0, %originalBBpart2132 ], [ %131, %originalBB121 ], [ %i.0, %while.body55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.cond52 ], [ %k.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %100, %for.inc46 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %while.end ], [ %76, %while.body ], [ %i.0, %while.cond ], [ %k.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.then98 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB173 ], [ %q.0, %for.inc93 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end92 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB146 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.then83 ], [ %q.0, %if.else80 ], [ %q.0, %if.then78 ], [ %q.0, %land.lhs.true75 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %z ], [ %q.0, %if.else72 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.else68 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %land.lhs.true64 ], [ %conv61, %while.end59 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB121 ], [ %q.0, %while.body55 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %while.cond52 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc46 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond40 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.end35 ], [ %q.0, %if.end34 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then31 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %if.else23 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then20 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB173alteredBB ], [ %f.0, %originalBB169alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %if.then98 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %for.end95 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB173 ], [ %f.0, %for.inc93 ], [ %f.0, %originalBBpart2171 ], [ %f.0, %originalBB169 ], [ %f.0, %if.end92 ], [ %f.0, %if.end91 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB146 ], [ %f.0, %if.end87 ], [ %f.0, %if.end86 ], [ %f.0, %if.then83 ], [ %f.0, %if.else80 ], [ %f.0, %if.then78 ], [ %f.0, %land.lhs.true75 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB142 ], [ %f.0, %z ], [ %f.0, %if.else72 ], [ 1, %if.then71 ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.else68 ], [ %f.0, %if.then67 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %land.lhs.true64 ], [ %f.0, %while.end59 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB121 ], [ %f.0, %while.body55 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %while.cond52 ], [ %f.0, %for.body51 ], [ %f.0, %for.cond48 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc46 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %for.cond40 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %if.end35 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB101 ], [ %f.0, %if.then31 ], [ %f.0, %land.lhs.true27 ], [ %f.0, %if.else23 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then20 ], [ %f.0, %land.lhs.true16 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.then98 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end87 ], [ %p.0, %if.end86 ], [ %p.0, %if.then83 ], [ %p.0, %if.else80 ], [ %p.0, %if.then78 ], [ %p.0, %land.lhs.true75 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %z ], [ %p.0, %if.else72 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.else68 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %while.end59 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB121 ], [ %p.0, %while.body55 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %while.cond52 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc46 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.end35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %if.else23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then20 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %300, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.then98 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB173 ], [ %n.0, %for.inc93 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.end92 ], [ %n.0, %if.end91 ], [ %n.0, %originalBBpart2167 ], [ %210, %originalBB146 ], [ %n.0, %if.end87 ], [ %n.0, %if.end86 ], [ %n.0, %if.then83 ], [ %n.0, %if.else80 ], [ %n.0, %if.then78 ], [ %n.0, %land.lhs.true75 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %z ], [ %n.0, %if.else72 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.else68 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %land.lhs.true64 ], [ %n.0, %while.end59 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB121 ], [ %n.0, %while.body55 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %while.cond52 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %77, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end35 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %if.else23 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then20 ], [ %n.0, %land.lhs.true16 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ 1, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %mul57alteredBB, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %297, %originalBB101alteredBB ], [ %295, %originalBBalteredBB ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.then98 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2178 ], [ 1, %originalBB173 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end92 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then83 ], [ %t.0, %if.else80 ], [ %t.0, %if.then78 ], [ %t.0, %land.lhs.true75 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %z ], [ %t.0, %if.else72 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.else68 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.lhs.true64 ], [ %t.0, %while.end59 ], [ %t.0, %originalBBpart2132 ], [ %mul57, %originalBB121 ], [ %t.0, %while.body55 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %while.cond52 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond48 ], [ 1, %for.end47 ], [ %t.0, %for.inc46 ], [ %div, %for.body44 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond40 ], [ %n.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %while.end ], [ %mul, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2107 ], [ %46, %originalBB101 ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.else23 ], [ %t.0, %originalBBpart2 ], [ %22, %originalBB ], [ %t.0, %if.then20 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %if.else ], [ %7, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 935884827, %originalBB184alteredBB ], [ 1458370039, %originalBB180alteredBB ], [ -1446750678, %originalBB173alteredBB ], [ -432393952, %originalBB169alteredBB ], [ -733667252, %originalBB146alteredBB ], [ -1280123694, %originalBB142alteredBB ], [ -1359239771, %originalBB138alteredBB ], [ 2124815953, %originalBB134alteredBB ], [ -1060052542, %originalBB121alteredBB ], [ -1955926162, %originalBB117alteredBB ], [ 1309312030, %originalBB113alteredBB ], [ 1719668842, %originalBB109alteredBB ], [ -244005947, %originalBB101alteredBB ], [ 126180663, %originalBBalteredBB ], [ 1715744037, %originalBBpart2186 ], [ %293, %originalBB184 ], [ %284, %if.then98 ], [ %275, %originalBBpart2182 ], [ %274, %originalBB180 ], [ %265, %for.end95 ], [ -1956871199, %originalBBpart2178 ], [ %256, %originalBB173 ], [ %246, %for.inc93 ], [ 1308908989, %originalBBpart2171 ], [ %237, %originalBB169 ], [ %228, %if.end92 ], [ -1353552930, %if.end91 ], [ 1371886795, %originalBBpart2167 ], [ %219, %originalBB146 ], [ %209, %if.end87 ], [ -1894009668, %if.end86 ], [ -942532827, %if.then83 ], [ %200, %if.else80 ], [ -1894009668, %if.then78 ], [ %199, %land.lhs.true75 ], [ %198, %originalBBpart2144 ], [ %197, %originalBB142 ], [ %188, %z ], [ 705138222, %if.else72 ], [ 705138222, %if.then71 ], [ %179, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %169, %if.else68 ], [ 1308908989, %if.then67 ], [ %160, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %land.lhs.true64 ], [ %141, %while.end59 ], [ 1130666201, %originalBBpart2132 ], [ %140, %originalBB121 ], [ %129, %while.body55 ], [ %120, %originalBBpart2119 ], [ %119, %originalBB117 ], [ %110, %while.cond52 ], [ 1130666201, %for.body51 ], [ %101, %for.cond48 ], [ -1956871199, %for.end47 ], [ 1723709737, %for.inc46 ], [ 76169727, %for.body44 ], [ %98, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %87, %for.cond40 ], [ 1723709737, %for.end ], [ 2130903469, %for.inc ], [ -573963050, %while.end ], [ 1872036919, %while.body ], [ %74, %while.cond ], [ 1872036919, %if.end35 ], [ -1319488371, %if.end34 ], [ 566230718, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %64, %if.end ], [ -480932138, %originalBBpart2107 ], [ %55, %originalBB101 ], [ %44, %if.then31 ], [ %35, %land.lhs.true27 ], [ %33, %if.else23 ], [ 566230718, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then20 ], [ %11, %land.lhs.true16 ], [ %9, %if.else ], [ -1319488371, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, -1
  %1 = select i1 %cmp, i32 466841537, i32 1066491564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp6 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp6, i32 1025649630, i32 393149591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %4, 58
  %5 = select i1 %cmp9, i32 1915359171, i32 393149591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %conv11 = sext i8 %6 to i64
  %7 = add nsw i64 %conv11, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i8, i8* %p.0, align 1
  %cmp14 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp14, i32 -1570319665, i32 -2058078844
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp18 = icmp slt i8 %10, 91
  %11 = select i1 %cmp18, i32 -794381575, i32 -2058078844
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 126180663, i32 1693237872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %conv21 = sext i8 %21 to i64
  %22 = add nsw i64 %conv21, -55
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -336572853, i32 1693237872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp25 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp25, i32 735829046, i32 -480932138
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %34 = load i8, i8* %p.0, align 1
  %cmp29 = icmp slt i8 %34, 123
  %35 = select i1 %cmp29, i32 -830078381, i32 -480932138
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -244005947, i32 -1610590811
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %conv32 = sext i8 %45 to i64
  %46 = add nsw i64 %conv32, -87
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1060389879, i32 -1610590811
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1719668842, i32 -1233988401
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 944722985, i32 -1233988401
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 0
  %74 = select i1 %cmp36, i32 1666423381, i32 1069258267
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %conv38 = sext i32 %75 to i64
  %mul = mul nsw i64 %t.0, %conv38
  %76 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %77 = add i64 %t.0, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %k.0, -1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1309312030, i32 266572596
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %conv41 = sext i32 %88 to i64
  %cmp42 = icmp sge i64 %t.0, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1944855358, i32 266572596
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %98 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1740730075, i32 1312934817
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %conv45 = sext i32 %99 to i64
  %div = sdiv i64 %t.0, %conv45
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %k.0, -1
  %101 = select i1 %cmp49, i32 1949522252, i32 1723325882
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1955926162, i32 1256185879
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -466820006, i32 1256185879
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %120 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1174799044, i32 -607112760
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1060052542, i32 -1868162651
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %conv56 = sext i32 %130 to i64
  %mul57 = mul nsw i64 %t.0, %conv56
  %131 = add i32 %i.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 697577852, i32 -1868162651
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %div60 = sdiv i64 %n.0, %t.0
  %conv61 = trunc i64 %div60 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %141 = select i1 %cmp62, i32 -1241564703, i32 -1475606709
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2124815953, i32 349393971
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %f.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -175416629, i32 349393971
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %160 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1280651931, i32 -1475606709
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1359239771, i32 -362402676
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %f.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -585155860, i32 -362402676
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %179 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -777602786, i32 -2125844540
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

z:                                                ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1280123694, i32 -646757486
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %q.0, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1718724515, i32 -646757486
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %198 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 870327393, i32 -1192160194
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = icmp slt i32 %q.0, 10
  %199 = select i1 %cmp76, i32 546643811, i32 -1192160194
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %q.0, 9
  %200 = select i1 %cmp81, i32 1462542581, i32 -942532827
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 55
  %putchar52 = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -733667252, i32 1397640500
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv88 = sext i32 %q.0 to i64
  %mul89 = mul nsw i64 %t.0, %conv88
  %210 = sub i64 %n.0, %mul89
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1277973274, i32 1397640500
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -432393952, i32 -1852004441
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1514711410, i32 -1852004441
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1446750678, i32 -241746345
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %247 = add i32 %k.0, -1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 238057273, i32 -241746345
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1458370039, i32 -2056273555
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %f.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1175454507, i32 -2056273555
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %275 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1399946480, i32 1715744037
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 935884827, i32 -1862628847
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 48)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1732451753, i32 -1862628847
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i8, i8* %p.0, align 1
  %conv21alteredBB = sext i8 %294 to i64
  %295 = add nsw i64 %conv21alteredBB, -55
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %296 = load i8, i8* %p.0, align 1
  %conv32alteredBB = sext i8 %296 to i64
  %297 = add nsw i64 %conv32alteredBB, -87
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %298 to i64
  %mul57alteredBB = mul nsw i64 %t.0, %conv56alteredBB
  %299 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %conv88alteredBB = sext i32 %q.0 to i64
  %mul89alteredBB = mul nsw i64 %t.0, %conv88alteredBB
  %300 = sub i64 %n.0, %mul89alteredBB
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
