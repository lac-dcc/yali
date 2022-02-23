; ModuleID = 'build_ollvm/programs/7/653.ll'
source_filename = "source-C-CXX/7/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 972852435, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 972852435, label %first
    i32 2012501987, label %originalBB
    i32 -734945150, label %originalBBpart2
    i32 -244047059, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2012501987, i32 -244047059
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @hanshu()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -734945150, i32 -244047059
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @hanshu()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2012501987, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @hanshu() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1783366452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1783366452, label %for.cond
    i32 1773308320, label %for.body
    i32 -1838587412, label %for.inc
    i32 -1324487859, label %for.end
    i32 -590754143, label %originalBB
    i32 1185651722, label %originalBBpart2
    i32 1734339374, label %for.cond2
    i32 1753513347, label %originalBB103
    i32 70599018, label %originalBBpart2105
    i32 1850516857, label %for.body4
    i32 -463875367, label %originalBB107
    i32 -1531588177, label %originalBBpart2109
    i32 -1750512365, label %for.inc8
    i32 880147014, label %originalBB111
    i32 2138778111, label %originalBBpart2117
    i32 146117557, label %for.end10
    i32 -114920375, label %for.cond11
    i32 -1545982771, label %for.body13
    i32 -672759957, label %for.cond14
    i32 531106634, label %for.body16
    i32 1728500928, label %if.then
    i32 -954288959, label %if.end
    i32 1849563367, label %for.inc32
    i32 -944320892, label %for.end34
    i32 -473650997, label %for.inc35
    i32 -73005631, label %for.end37
    i32 664019900, label %for.cond38
    i32 156277106, label %for.body40
    i32 517611645, label %for.cond41
    i32 -125215997, label %for.body44
    i32 -1433197332, label %if.then51
    i32 -1330313134, label %originalBB119
    i32 1843910033, label %originalBBpart2140
    i32 1259206017, label %if.end62
    i32 -570039404, label %for.inc63
    i32 -484351354, label %for.end65
    i32 35734039, label %for.inc66
    i32 2046187337, label %for.end68
    i32 -1623139512, label %originalBB142
    i32 -701308117, label %originalBBpart2144
    i32 -2130567067, label %for.cond69
    i32 -106929375, label %for.body71
    i32 -365814400, label %for.inc76
    i32 1484790294, label %originalBB146
    i32 1970674695, label %originalBBpart2153
    i32 690062789, label %for.end78
    i32 2140007317, label %originalBB155
    i32 -348717410, label %originalBBpart2157
    i32 -155925119, label %for.cond79
    i32 138447796, label %for.body82
    i32 345426883, label %for.inc88
    i32 308222025, label %originalBB159
    i32 -441575489, label %originalBBpart2172
    i32 -1600419612, label %for.end90
    i32 944020290, label %originalBB174
    i32 -1388983604, label %originalBBpart2176
    i32 -1588581724, label %for.cond93
    i32 1522843697, label %originalBB178
    i32 -913538579, label %originalBBpart2181
    i32 -1264170620, label %for.body96
    i32 956571451, label %for.inc100
    i32 -1705474866, label %originalBB183
    i32 1692563356, label %originalBBpart2197
    i32 2081186463, label %for.end102
    i32 -2102622107, label %originalBB199
    i32 1710815850, label %originalBBpart2201
    i32 -932723607, label %originalBBalteredBB
    i32 -458513788, label %originalBB103alteredBB
    i32 -731613418, label %originalBB107alteredBB
    i32 -533611560, label %originalBB111alteredBB
    i32 -972505341, label %originalBB119alteredBB
    i32 203550396, label %originalBB142alteredBB
    i32 -1460259685, label %originalBB146alteredBB
    i32 -528371926, label %originalBB155alteredBB
    i32 620980505, label %originalBB159alteredBB
    i32 18061880, label %originalBB174alteredBB
    i32 519068507, label %originalBB178alteredBB
    i32 612535336, label %originalBB183alteredBB
    i32 -2059729425, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB199, %for.end102, %originalBBpart2197, %originalBB183, %for.inc100, %for.body96, %originalBBpart2181, %originalBB178, %for.cond93, %originalBBpart2176, %originalBB174, %for.end90, %originalBBpart2172, %originalBB159, %for.inc88, %for.body82, %for.cond79, %originalBBpart2157, %originalBB155, %for.end78, %originalBBpart2153, %originalBB146, %for.inc76, %for.body71, %for.cond69, %originalBBpart2144, %originalBB142, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart2140, %originalBB119, %if.then51, %for.body44, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2117, %originalBB111, %for.inc8, %originalBBpart2109, %originalBB107, %for.body4, %originalBBpart2105, %originalBB103, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg45, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2117 ], [ %67, %originalBB111 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc100 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then51 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %88, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end10 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB199 ], [ %l.0, %for.end102 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB183 ], [ %l.0, %for.inc100 ], [ %l.0, %for.body96 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond93 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end90 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB159 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond79 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then51 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %.neg46, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ 0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB199 ], [ %p.0, %for.end102 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB183 ], [ %p.0, %for.inc100 ], [ %p.0, %for.body96 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond93 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc88 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end68 ], [ %120, %for.inc66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then51 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ 1, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB199 ], [ %q.0, %for.end102 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB183 ], [ %q.0, %for.inc100 ], [ %q.0, %for.body96 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB178 ], [ %q.0, %for.cond93 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.end90 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc88 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond79 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB146 ], [ %q.0, %for.inc76 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %119, %for.inc63 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then51 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ 0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc8 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB199alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %z.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB146alteredBB ], [ %z.0, %originalBB142alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB199 ], [ %z.0, %for.end102 ], [ %z.0, %originalBBpart2197 ], [ %257, %originalBB183 ], [ %z.0, %for.inc100 ], [ %z.0, %for.body96 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB178 ], [ %z.0, %for.cond93 ], [ %z.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %z.0, %for.end90 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB159 ], [ %z.0, %for.inc88 ], [ %z.0, %for.body82 ], [ %z.0, %for.cond79 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %for.end78 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB146 ], [ %z.0, %for.inc76 ], [ %z.0, %for.body71 ], [ %z.0, %for.cond69 ], [ %z.0, %originalBBpart2144 ], [ %z.0, %originalBB142 ], [ %z.0, %for.end68 ], [ %z.0, %for.inc66 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %if.end62 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB119 ], [ %z.0, %if.then51 ], [ %z.0, %for.body44 ], [ %z.0, %for.cond41 ], [ %z.0, %for.body40 ], [ %z.0, %for.cond38 ], [ %z.0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body16 ], [ %z.0, %for.cond14 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %for.end10 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc8 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %288, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB199 ], [ %d.0, %for.end102 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB183 ], [ %d.0, %for.inc100 ], [ %d.0, %for.body96 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB178 ], [ %d.0, %for.cond93 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB159 ], [ %d.0, %for.inc88 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond79 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %for.end78 ], [ %d.0, %originalBBpart2153 ], [ %151, %originalBB146 ], [ %d.0, %for.inc76 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond69 ], [ %d.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc66 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then51 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond41 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB111 ], [ %d.0, %for.inc8 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %290, %originalBB159alteredBB ], [ %289, %originalBB155alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB199 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB183 ], [ %s.0, %for.inc100 ], [ %s.0, %for.body96 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB178 ], [ %s.0, %for.cond93 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.end90 ], [ %s.0, %originalBBpart2172 ], [ %196, %originalBB159 ], [ %s.0, %for.inc88 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %originalBBpart2157 ], [ %170, %originalBB155 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc76 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then51 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc8 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102622107, %originalBB199alteredBB ], [ -1705474866, %originalBB183alteredBB ], [ 1522843697, %originalBB178alteredBB ], [ 944020290, %originalBB174alteredBB ], [ 308222025, %originalBB159alteredBB ], [ 2140007317, %originalBB155alteredBB ], [ 1484790294, %originalBB146alteredBB ], [ -1623139512, %originalBB142alteredBB ], [ -1330313134, %originalBB119alteredBB ], [ 880147014, %originalBB111alteredBB ], [ -463875367, %originalBB107alteredBB ], [ 1753513347, %originalBB103alteredBB ], [ -590754143, %originalBBalteredBB ], [ %284, %originalBB199 ], [ %275, %for.end102 ], [ -1588581724, %originalBBpart2197 ], [ %266, %originalBB183 ], [ %256, %for.inc100 ], [ 956571451, %for.body96 ], [ %246, %originalBBpart2181 ], [ %245, %originalBB178 ], [ %233, %for.cond93 ], [ -1588581724, %originalBBpart2176 ], [ %224, %originalBB174 ], [ %214, %for.end90 ], [ -155925119, %originalBBpart2172 ], [ %205, %originalBB159 ], [ %195, %for.inc88 ], [ 345426883, %for.body82 ], [ %183, %for.cond79 ], [ -155925119, %originalBBpart2157 ], [ %179, %originalBB155 ], [ %169, %for.end78 ], [ -2130567067, %originalBBpart2153 ], [ %160, %originalBB146 ], [ %150, %for.inc76 ], [ -365814400, %for.body71 ], [ %140, %for.cond69 ], [ -2130567067, %originalBBpart2144 ], [ %138, %originalBB142 ], [ %129, %for.end68 ], [ 664019900, %for.inc66 ], [ 35734039, %for.end65 ], [ 517611645, %for.inc63 ], [ -570039404, %if.end62 ], [ 1259206017, %originalBBpart2140 ], [ %118, %originalBB119 ], [ %106, %if.then51 ], [ %97, %for.body44 ], [ %93, %for.cond41 ], [ 517611645, %for.body40 ], [ %90, %for.cond38 ], [ 664019900, %for.end37 ], [ -114920375, %for.inc35 ], [ -473650997, %for.end34 ], [ -672759957, %for.inc32 ], [ 1849563367, %if.end ], [ -954288959, %if.then ], [ %84, %for.body16 ], [ %81, %for.cond14 ], [ -672759957, %for.body13 ], [ %78, %for.cond11 ], [ -114920375, %for.end10 ], [ 1734339374, %originalBBpart2117 ], [ %76, %originalBB111 ], [ %66, %for.inc8 ], [ -1750512365, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %48, %for.body4 ], [ %39, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %28, %for.cond2 ], [ 1734339374, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1783366452, %for.inc ], [ -1838587412, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1773308320, i32 -1324487859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -590754143, i32 -932723607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1185651722, i32 -932723607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1753513347, i32 -458513788
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 70599018, i32 -458513788
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1850516857, i32 146117557
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -463875367, i32 -731613418
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1531588177, i32 -731613418
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 880147014, i32 -533611560
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2138778111, i32 -533611560
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %77
  %78 = select i1 %cmp12, i32 -1545982771, i32 -73005631
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, %k.0
  %cmp15 = icmp slt i32 %l.0, %80
  %81 = select i1 %cmp15, i32 531106634, i32 -944320892
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %.neg47 = add i32 %l.0, 1
  %idxprom19 = sext i32 %.neg47 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp21, i32 1728500928, i32 -954288959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = add i32 %l.0, 1
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  store i32 %87, i32* %arrayidx23, align 4
  store i32 %85, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg46 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %p.0, %89
  %90 = select i1 %cmp39, i32 156277106, i32 2046187337
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, %p.0
  %cmp43 = icmp slt i32 %q.0, %92
  %93 = select i1 %cmp43, i32 -125215997, i32 -484351354
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %94 = load i32, i32* %arrayidx46, align 4
  %95 = add i32 %q.0, 1
  %idxprom48 = sext i32 %95 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %96 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %94, %96
  %97 = select i1 %cmp50, i32 -1433197332, i32 1259206017
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1330313134, i32 -972505341
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %q.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %107 = load i32, i32* %arrayidx53, align 4
  %108 = add i32 %q.0, 1
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %109 = load i32, i32* %arrayidx56, align 4
  store i32 %109, i32* %arrayidx53, align 4
  store i32 %107, i32* %arrayidx56, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1843910033, i32 -972505341
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %119 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1623139512, i32 203550396
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -701308117, i32 203550396
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %d.0, %139
  %140 = select i1 %cmp70, i32 -106929375, i32 690062789
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %d.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  %141 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %141, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1484790294, i32 -1460259685
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %151 = add i32 %d.0, 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1970674695, i32 -1460259685
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2140007317, i32 -528371926
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -348717410, i32 -528371926
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, %180
  %cmp81 = icmp slt i32 %s.0, %182
  %183 = select i1 %cmp81, i32 138447796, i32 -1600419612
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 %s.0, %184
  %idxprom84 = sext i32 %185 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %186 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %s.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %186, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 308222025, i32 620980505
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %196 = add i32 %s.0, 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -441575489, i32 620980505
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 944020290, i32 18061880
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx91alteredBB, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1388983604, i32 18061880
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1522843697, i32 519068507
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %m, align 4
  %236 = add i32 %235, %234
  %cmp95 = icmp slt i32 %z.0, %236
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -913538579, i32 519068507
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %246 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1264170620, i32 2081186463
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %z.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom97
  %247 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1705474866, i32 612535336
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %257 = add i32 %z.0, 1
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1692563356, i32 612535336
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2102622107, i32 -2059729425
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1710815850, i32 -2059729425
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %q.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %285 = load i32, i32* %arrayidx53alteredBB, align 4
  %286 = add i32 %q.0, 1
  %idxprom55alteredBB = sext i32 %286 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %287 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %287, i32* %arrayidx53alteredBB, align 4
  store i32 %285, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %arrayidx91alteredBB, align 16
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
