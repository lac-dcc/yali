; ModuleID = 'build_ollvm/programs/70/318.ll'
source_filename = "source-C-CXX/70/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1801333904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1801333904, label %for.cond
    i32 1183559185, label %for.body
    i32 1988211257, label %originalBB
    i32 -500695333, label %originalBBpart2
    i32 1986873754, label %for.inc
    i32 -677131524, label %originalBB2
    i32 1016466898, label %originalBBpart218
    i32 1656589850, label %for.end
    i32 -1910790940, label %originalBB20
    i32 1240626392, label %originalBBpart222
    i32 -23532479, label %originalBBalteredBB
    i32 -109640309, label %originalBB2alteredBB
    i32 1618165857, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %63, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %32, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910790940, %originalBB20alteredBB ], [ -677131524, %originalBB2alteredBB ], [ 1988211257, %originalBBalteredBB ], [ %59, %originalBB20 ], [ %50, %for.end ], [ 1801333904, %originalBBpart218 ], [ %41, %originalBB2 ], [ %31, %for.inc ], [ 1986873754, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1656589850, i32 1183559185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1988211257, i32 -23532479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %x, i32* nonnull %z)
  %11 = load i32, i32* %y, align 4
  %12 = load i32, i32* %x, align 4
  %13 = load i32, i32* %z, align 4
  call void @func(i32 %11, i32 %12, i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -500695333, i32 -23532479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -677131524, i32 -109640309
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1016466898, i32 -109640309
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1910790940, i32 1618165857
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1240626392, i32 1618165857
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %x, i32* nonnull %z)
  %60 = load i32, i32* %y, align 4
  %61 = load i32, i32* %x, align 4
  %62 = load i32, i32* %z, align 4
  call void @func(i32 %60, i32 %61, i32 %62)
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @func(i32 %year, i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %.reg2mem273 = alloca i32, align 4
  %.reg2mem260 = alloca i32, align 4
  %.reg2mem247 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @judge(i32 %year)
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 510382506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510382506, label %first
    i32 -1770864421, label %if.then
    i32 -961864563, label %NodeBlock158
    i32 -1940656314, label %NodeBlock156
    i32 -969048877, label %NodeBlock154
    i32 -1036295465, label %NodeBlock152
    i32 381691315, label %LeafBlock150
    i32 -674725753, label %NodeBlock148
    i32 -1419790290, label %NodeBlock146
    i32 -1549833529, label %NodeBlock144
    i32 785861945, label %NodeBlock142
    i32 927502219, label %NodeBlock140
    i32 -1309683998, label %NodeBlock
    i32 -824147464, label %LeafBlock
    i32 -1639853640, label %sw.bb
    i32 -1344298584, label %sw.bb1
    i32 80529074, label %sw.bb2
    i32 606786246, label %sw.bb3
    i32 1057657332, label %originalBB
    i32 -1363528087, label %originalBBpart2
    i32 -1116071284, label %sw.bb4
    i32 -636326386, label %sw.bb5
    i32 1472330250, label %sw.bb6
    i32 431266994, label %sw.bb7
    i32 1771584548, label %sw.bb8
    i32 -1270364376, label %sw.bb9
    i32 -254825206, label %originalBB68
    i32 -2113137752, label %originalBBpart270
    i32 -1112696779, label %sw.bb10
    i32 591551498, label %NewDefault
    i32 -180301191, label %sw.default
    i32 284409858, label %sw.epilog
    i32 -176591274, label %originalBB72
    i32 -212752457, label %originalBBpart274
    i32 724132569, label %NodeBlock183
    i32 -1530722094, label %NodeBlock181
    i32 -1838169021, label %NodeBlock179
    i32 1905824004, label %NodeBlock177
    i32 1564466284, label %LeafBlock175
    i32 143546711, label %NodeBlock173
    i32 1976997813, label %NodeBlock171
    i32 495753019, label %NodeBlock169
    i32 2143008557, label %NodeBlock167
    i32 775615190, label %NodeBlock165
    i32 118616341, label %NodeBlock163
    i32 1327736406, label %LeafBlock161
    i32 -817617131, label %sw.bb11
    i32 -1509236943, label %sw.bb12
    i32 1991822065, label %sw.bb13
    i32 -619035287, label %sw.bb14
    i32 -1799763338, label %sw.bb15
    i32 -994348791, label %sw.bb16
    i32 -458880223, label %sw.bb17
    i32 -643034819, label %originalBB76
    i32 -1350783495, label %originalBBpart278
    i32 -1247267392, label %sw.bb18
    i32 185917124, label %originalBB80
    i32 -1531244583, label %originalBBpart282
    i32 879529398, label %sw.bb19
    i32 -2005472009, label %sw.bb20
    i32 -1372458637, label %originalBB84
    i32 -103569445, label %originalBBpart286
    i32 -201402139, label %sw.bb21
    i32 -812288303, label %NewDefault160
    i32 -1485590494, label %sw.default22
    i32 -1125043504, label %sw.epilog23
    i32 1934823463, label %if.then25
    i32 -1575866393, label %originalBB88
    i32 2082324012, label %originalBBpart290
    i32 -223897832, label %if.else
    i32 571057424, label %if.end
    i32 2030699831, label %if.else28
    i32 1164315950, label %if.then31
    i32 -1485646101, label %NodeBlock208
    i32 -1384765871, label %NodeBlock206
    i32 1976018426, label %NodeBlock204
    i32 711767671, label %NodeBlock202
    i32 -673747336, label %LeafBlock200
    i32 24775663, label %NodeBlock198
    i32 -305116838, label %NodeBlock196
    i32 240940715, label %NodeBlock194
    i32 -1711596567, label %NodeBlock192
    i32 -1503704529, label %NodeBlock190
    i32 632700848, label %NodeBlock188
    i32 -1288992067, label %LeafBlock186
    i32 1355501699, label %sw.bb32
    i32 1934593850, label %originalBB92
    i32 236189064, label %originalBBpart294
    i32 -1160802544, label %sw.bb33
    i32 -656749364, label %originalBB96
    i32 1321859498, label %originalBBpart298
    i32 -1760171089, label %sw.bb34
    i32 1646451354, label %sw.bb35
    i32 -601686926, label %originalBB100
    i32 -1521784939, label %originalBBpart2102
    i32 1982598423, label %sw.bb36
    i32 -1768424891, label %originalBB104
    i32 275405228, label %originalBBpart2106
    i32 -409140794, label %sw.bb37
    i32 -854240734, label %sw.bb38
    i32 1635585140, label %sw.bb39
    i32 -754902788, label %originalBB108
    i32 -1150446361, label %originalBBpart2110
    i32 -1742904525, label %sw.bb40
    i32 419226201, label %sw.bb41
    i32 407559578, label %sw.bb42
    i32 -917841895, label %NewDefault185
    i32 -1246887760, label %sw.default43
    i32 1724232268, label %sw.epilog44
    i32 -1004671677, label %originalBB112
    i32 -820713804, label %originalBBpart2114
    i32 1821655427, label %NodeBlock233
    i32 -1874774573, label %NodeBlock231
    i32 -126876744, label %NodeBlock229
    i32 1644855374, label %NodeBlock227
    i32 -1370651611, label %LeafBlock225
    i32 -1162035332, label %NodeBlock223
    i32 -286092192, label %NodeBlock221
    i32 -2003465546, label %NodeBlock219
    i32 -188283136, label %NodeBlock217
    i32 -1349846802, label %NodeBlock215
    i32 -520179691, label %NodeBlock213
    i32 -1828798059, label %LeafBlock211
    i32 -296451890, label %sw.bb45
    i32 1938418236, label %sw.bb46
    i32 -1908721370, label %originalBB116
    i32 -1558626819, label %originalBBpart2118
    i32 1438817172, label %sw.bb47
    i32 -274258492, label %sw.bb48
    i32 1149541836, label %originalBB120
    i32 -1805998482, label %originalBBpart2122
    i32 -30192914, label %sw.bb49
    i32 -2135463426, label %sw.bb50
    i32 864851348, label %originalBB124
    i32 171986085, label %originalBBpart2126
    i32 1894043171, label %sw.bb51
    i32 1622499635, label %originalBB128
    i32 -1227664307, label %originalBBpart2130
    i32 1394968792, label %sw.bb52
    i32 499697284, label %originalBB132
    i32 769487044, label %originalBBpart2134
    i32 -1351881657, label %sw.bb53
    i32 -1996994220, label %sw.bb54
    i32 1419328603, label %sw.bb55
    i32 -1608555456, label %NewDefault210
    i32 1350810299, label %sw.default56
    i32 -2015798446, label %sw.epilog57
    i32 1721512272, label %if.then61
    i32 2037592420, label %if.else63
    i32 2045832987, label %if.end65
    i32 -63115860, label %originalBB136
    i32 -22103200, label %originalBBpart2138
    i32 1617429970, label %if.end66
    i32 -1466861623, label %if.end67
    i32 -302302360, label %originalBBalteredBB
    i32 1598175079, label %originalBB68alteredBB
    i32 -804805969, label %originalBB72alteredBB
    i32 -431255397, label %originalBB76alteredBB
    i32 -1405391052, label %originalBB80alteredBB
    i32 -1524600185, label %originalBB84alteredBB
    i32 -837385017, label %originalBB88alteredBB
    i32 1506505966, label %originalBB92alteredBB
    i32 -2071488175, label %originalBB96alteredBB
    i32 -1081374344, label %originalBB100alteredBB
    i32 1665332693, label %originalBB104alteredBB
    i32 -1873074937, label %originalBB108alteredBB
    i32 231129642, label %originalBB112alteredBB
    i32 -337573664, label %originalBB116alteredBB
    i32 -1352997859, label %originalBB120alteredBB
    i32 462133214, label %originalBB124alteredBB
    i32 263689578, label %originalBB128alteredBB
    i32 -1971536125, label %originalBB132alteredBB
    i32 -83004160, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2138, %originalBB136, %if.end65, %if.else63, %if.then61, %sw.epilog57, %sw.default56, %NewDefault210, %sw.bb55, %sw.bb54, %sw.bb53, %originalBBpart2134, %originalBB132, %sw.bb52, %originalBBpart2130, %originalBB128, %sw.bb51, %originalBBpart2126, %originalBB124, %sw.bb50, %sw.bb49, %originalBBpart2122, %originalBB120, %sw.bb48, %sw.bb47, %originalBBpart2118, %originalBB116, %sw.bb46, %sw.bb45, %LeafBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %originalBBpart2114, %originalBB112, %sw.epilog44, %sw.default43, %NewDefault185, %sw.bb42, %sw.bb41, %sw.bb40, %originalBBpart2110, %originalBB108, %sw.bb39, %sw.bb38, %sw.bb37, %originalBBpart2106, %originalBB104, %sw.bb36, %originalBBpart2102, %originalBB100, %sw.bb35, %sw.bb34, %originalBBpart298, %originalBB96, %sw.bb33, %originalBBpart294, %originalBB92, %sw.bb32, %LeafBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %if.then31, %if.else28, %if.end, %if.else, %originalBBpart290, %originalBB88, %if.then25, %sw.epilog23, %sw.default22, %NewDefault160, %sw.bb21, %originalBBpart286, %originalBB84, %sw.bb20, %sw.bb19, %originalBBpart282, %originalBB80, %sw.bb18, %originalBBpart278, %originalBB76, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart274, %originalBB72, %sw.epilog, %sw.default, %NewDefault, %sw.bb10, %originalBBpart270, %originalBB68, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ 213, %originalBB108alteredBB ], [ 121, %originalBB104alteredBB ], [ 91, %originalBB100alteredBB ], [ 32, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ 275, %originalBB68alteredBB ], [ 92, %originalBBalteredBB ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end65 ], [ %p.0, %if.else63 ], [ %p.0, %if.then61 ], [ %p.0, %sw.epilog57 ], [ %p.0, %sw.default56 ], [ %p.0, %NewDefault210 ], [ %p.0, %sw.bb55 ], [ %p.0, %sw.bb54 ], [ %p.0, %sw.bb53 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %sw.bb52 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %sw.bb51 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %sw.bb50 ], [ %p.0, %sw.bb49 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %sw.bb48 ], [ %p.0, %sw.bb47 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %sw.bb46 ], [ %p.0, %sw.bb45 ], [ %p.0, %LeafBlock211 ], [ %p.0, %NodeBlock213 ], [ %p.0, %NodeBlock215 ], [ %p.0, %NodeBlock217 ], [ %p.0, %NodeBlock219 ], [ %p.0, %NodeBlock221 ], [ %p.0, %NodeBlock223 ], [ %p.0, %LeafBlock225 ], [ %p.0, %NodeBlock227 ], [ %p.0, %NodeBlock229 ], [ %p.0, %NodeBlock231 ], [ %p.0, %NodeBlock233 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %sw.epilog44 ], [ 335, %sw.default43 ], [ %p.0, %NewDefault185 ], [ 305, %sw.bb42 ], [ 274, %sw.bb41 ], [ 244, %sw.bb40 ], [ %p.0, %originalBBpart2110 ], [ 213, %originalBB108 ], [ %p.0, %sw.bb39 ], [ 182, %sw.bb38 ], [ 152, %sw.bb37 ], [ %p.0, %originalBBpart2106 ], [ 121, %originalBB104 ], [ %p.0, %sw.bb36 ], [ %p.0, %originalBBpart2102 ], [ 91, %originalBB100 ], [ %p.0, %sw.bb35 ], [ 60, %sw.bb34 ], [ %p.0, %originalBBpart298 ], [ 32, %originalBB96 ], [ %p.0, %sw.bb33 ], [ %p.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %p.0, %sw.bb32 ], [ %p.0, %LeafBlock186 ], [ %p.0, %NodeBlock188 ], [ %p.0, %NodeBlock190 ], [ %p.0, %NodeBlock192 ], [ %p.0, %NodeBlock194 ], [ %p.0, %NodeBlock196 ], [ %p.0, %NodeBlock198 ], [ %p.0, %LeafBlock200 ], [ %p.0, %NodeBlock202 ], [ %p.0, %NodeBlock204 ], [ %p.0, %NodeBlock206 ], [ %p.0, %NodeBlock208 ], [ %p.0, %if.then31 ], [ %p.0, %if.else28 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then25 ], [ %p.0, %sw.epilog23 ], [ %p.0, %sw.default22 ], [ %p.0, %NewDefault160 ], [ %p.0, %sw.bb21 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %sw.bb20 ], [ %p.0, %sw.bb19 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %sw.bb18 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %sw.bb17 ], [ %p.0, %sw.bb16 ], [ %p.0, %sw.bb15 ], [ %p.0, %sw.bb14 ], [ %p.0, %sw.bb13 ], [ %p.0, %sw.bb12 ], [ %p.0, %sw.bb11 ], [ %p.0, %LeafBlock161 ], [ %p.0, %NodeBlock163 ], [ %p.0, %NodeBlock165 ], [ %p.0, %NodeBlock167 ], [ %p.0, %NodeBlock169 ], [ %p.0, %NodeBlock171 ], [ %p.0, %NodeBlock173 ], [ %p.0, %LeafBlock175 ], [ %p.0, %NodeBlock177 ], [ %p.0, %NodeBlock179 ], [ %p.0, %NodeBlock181 ], [ %p.0, %NodeBlock183 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %sw.epilog ], [ 336, %sw.default ], [ %p.0, %NewDefault ], [ 306, %sw.bb10 ], [ %p.0, %originalBBpart270 ], [ 275, %originalBB68 ], [ %p.0, %sw.bb9 ], [ 245, %sw.bb8 ], [ 214, %sw.bb7 ], [ 183, %sw.bb6 ], [ 153, %sw.bb5 ], [ 122, %sw.bb4 ], [ %p.0, %originalBBpart2 ], [ 92, %originalBB ], [ %p.0, %sw.bb3 ], [ 61, %sw.bb2 ], [ 32, %sw.bb1 ], [ 1, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock140 ], [ %p.0, %NodeBlock142 ], [ %p.0, %NodeBlock144 ], [ %p.0, %NodeBlock146 ], [ %p.0, %NodeBlock148 ], [ %p.0, %LeafBlock150 ], [ %p.0, %NodeBlock152 ], [ %p.0, %NodeBlock154 ], [ %p.0, %NodeBlock156 ], [ %p.0, %NodeBlock158 ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ 213, %originalBB132alteredBB ], [ 182, %originalBB128alteredBB ], [ 152, %originalBB124alteredBB ], [ 91, %originalBB120alteredBB ], [ 32, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ 275, %originalBB84alteredBB ], [ 214, %originalBB80alteredBB ], [ 183, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end66 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end65 ], [ %q.0, %if.else63 ], [ %q.0, %if.then61 ], [ %q.0, %sw.epilog57 ], [ 335, %sw.default56 ], [ %q.0, %NewDefault210 ], [ 305, %sw.bb55 ], [ 274, %sw.bb54 ], [ 244, %sw.bb53 ], [ %q.0, %originalBBpart2134 ], [ 213, %originalBB132 ], [ %q.0, %sw.bb52 ], [ %q.0, %originalBBpart2130 ], [ 182, %originalBB128 ], [ %q.0, %sw.bb51 ], [ %q.0, %originalBBpart2126 ], [ 152, %originalBB124 ], [ %q.0, %sw.bb50 ], [ 121, %sw.bb49 ], [ %q.0, %originalBBpart2122 ], [ 91, %originalBB120 ], [ %q.0, %sw.bb48 ], [ 60, %sw.bb47 ], [ %q.0, %originalBBpart2118 ], [ 32, %originalBB116 ], [ %q.0, %sw.bb46 ], [ 1, %sw.bb45 ], [ %q.0, %LeafBlock211 ], [ %q.0, %NodeBlock213 ], [ %q.0, %NodeBlock215 ], [ %q.0, %NodeBlock217 ], [ %q.0, %NodeBlock219 ], [ %q.0, %NodeBlock221 ], [ %q.0, %NodeBlock223 ], [ %q.0, %LeafBlock225 ], [ %q.0, %NodeBlock227 ], [ %q.0, %NodeBlock229 ], [ %q.0, %NodeBlock231 ], [ %q.0, %NodeBlock233 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %sw.epilog44 ], [ %q.0, %sw.default43 ], [ %q.0, %NewDefault185 ], [ %q.0, %sw.bb42 ], [ %q.0, %sw.bb41 ], [ %q.0, %sw.bb40 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %sw.bb39 ], [ %q.0, %sw.bb38 ], [ %q.0, %sw.bb37 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %sw.bb36 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %sw.bb35 ], [ %q.0, %sw.bb34 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %sw.bb33 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %sw.bb32 ], [ %q.0, %LeafBlock186 ], [ %q.0, %NodeBlock188 ], [ %q.0, %NodeBlock190 ], [ %q.0, %NodeBlock192 ], [ %q.0, %NodeBlock194 ], [ %q.0, %NodeBlock196 ], [ %q.0, %NodeBlock198 ], [ %q.0, %LeafBlock200 ], [ %q.0, %NodeBlock202 ], [ %q.0, %NodeBlock204 ], [ %q.0, %NodeBlock206 ], [ %q.0, %NodeBlock208 ], [ %q.0, %if.then31 ], [ %q.0, %if.else28 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then25 ], [ %q.0, %sw.epilog23 ], [ 336, %sw.default22 ], [ %q.0, %NewDefault160 ], [ 306, %sw.bb21 ], [ %q.0, %originalBBpart286 ], [ 275, %originalBB84 ], [ %q.0, %sw.bb20 ], [ 245, %sw.bb19 ], [ %q.0, %originalBBpart282 ], [ 214, %originalBB80 ], [ %q.0, %sw.bb18 ], [ %q.0, %originalBBpart278 ], [ 183, %originalBB76 ], [ %q.0, %sw.bb17 ], [ 153, %sw.bb16 ], [ 122, %sw.bb15 ], [ 92, %sw.bb14 ], [ 61, %sw.bb13 ], [ 32, %sw.bb12 ], [ 1, %sw.bb11 ], [ %q.0, %LeafBlock161 ], [ %q.0, %NodeBlock163 ], [ %q.0, %NodeBlock165 ], [ %q.0, %NodeBlock167 ], [ %q.0, %NodeBlock169 ], [ %q.0, %NodeBlock171 ], [ %q.0, %NodeBlock173 ], [ %q.0, %LeafBlock175 ], [ %q.0, %NodeBlock177 ], [ %q.0, %NodeBlock179 ], [ %q.0, %NodeBlock181 ], [ %q.0, %NodeBlock183 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %sw.epilog ], [ %q.0, %sw.default ], [ %q.0, %NewDefault ], [ %q.0, %sw.bb10 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %sw.bb9 ], [ %q.0, %sw.bb8 ], [ %q.0, %sw.bb7 ], [ %q.0, %sw.bb6 ], [ %q.0, %sw.bb5 ], [ %q.0, %sw.bb4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %sw.bb3 ], [ %q.0, %sw.bb2 ], [ %q.0, %sw.bb1 ], [ %q.0, %sw.bb ], [ %q.0, %LeafBlock ], [ %q.0, %NodeBlock ], [ %q.0, %NodeBlock140 ], [ %q.0, %NodeBlock142 ], [ %q.0, %NodeBlock144 ], [ %q.0, %NodeBlock146 ], [ %q.0, %NodeBlock148 ], [ %q.0, %LeafBlock150 ], [ %q.0, %NodeBlock152 ], [ %q.0, %NodeBlock154 ], [ %q.0, %NodeBlock156 ], [ %q.0, %NodeBlock158 ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63115860, %originalBB136alteredBB ], [ 499697284, %originalBB132alteredBB ], [ 1622499635, %originalBB128alteredBB ], [ 864851348, %originalBB124alteredBB ], [ 1149541836, %originalBB120alteredBB ], [ -1908721370, %originalBB116alteredBB ], [ -1004671677, %originalBB112alteredBB ], [ -754902788, %originalBB108alteredBB ], [ -1768424891, %originalBB104alteredBB ], [ -601686926, %originalBB100alteredBB ], [ -656749364, %originalBB96alteredBB ], [ 1934593850, %originalBB92alteredBB ], [ -1575866393, %originalBB88alteredBB ], [ -1372458637, %originalBB84alteredBB ], [ 185917124, %originalBB80alteredBB ], [ -643034819, %originalBB76alteredBB ], [ -176591274, %originalBB72alteredBB ], [ -254825206, %originalBB68alteredBB ], [ 1057657332, %originalBBalteredBB ], [ -1466861623, %if.end66 ], [ 1617429970, %originalBBpart2138 ], [ %395, %originalBB136 ], [ %386, %if.end65 ], [ 2045832987, %if.else63 ], [ 2045832987, %if.then61 ], [ %377, %sw.epilog57 ], [ -2015798446, %sw.default56 ], [ 1350810299, %NewDefault210 ], [ -2015798446, %sw.bb55 ], [ -2015798446, %sw.bb54 ], [ -2015798446, %sw.bb53 ], [ -2015798446, %originalBBpart2134 ], [ %375, %originalBB132 ], [ %366, %sw.bb52 ], [ -2015798446, %originalBBpart2130 ], [ %357, %originalBB128 ], [ %348, %sw.bb51 ], [ -2015798446, %originalBBpart2126 ], [ %339, %originalBB124 ], [ %330, %sw.bb50 ], [ -2015798446, %sw.bb49 ], [ -2015798446, %originalBBpart2122 ], [ %321, %originalBB120 ], [ %312, %sw.bb48 ], [ -2015798446, %sw.bb47 ], [ -2015798446, %originalBBpart2118 ], [ %303, %originalBB116 ], [ %294, %sw.bb46 ], [ -2015798446, %sw.bb45 ], [ %285, %LeafBlock211 ], [ %284, %NodeBlock213 ], [ %283, %NodeBlock215 ], [ %282, %NodeBlock217 ], [ %281, %NodeBlock219 ], [ %280, %NodeBlock221 ], [ %279, %NodeBlock223 ], [ %278, %LeafBlock225 ], [ %277, %NodeBlock227 ], [ %276, %NodeBlock229 ], [ %275, %NodeBlock231 ], [ %274, %NodeBlock233 ], [ 1821655427, %originalBBpart2114 ], [ %273, %originalBB112 ], [ %264, %sw.epilog44 ], [ 1724232268, %sw.default43 ], [ -1246887760, %NewDefault185 ], [ 1724232268, %sw.bb42 ], [ 1724232268, %sw.bb41 ], [ 1724232268, %sw.bb40 ], [ 1724232268, %originalBBpart2110 ], [ %255, %originalBB108 ], [ %246, %sw.bb39 ], [ 1724232268, %sw.bb38 ], [ 1724232268, %sw.bb37 ], [ 1724232268, %originalBBpart2106 ], [ %237, %originalBB104 ], [ %228, %sw.bb36 ], [ 1724232268, %originalBBpart2102 ], [ %219, %originalBB100 ], [ %210, %sw.bb35 ], [ 1724232268, %sw.bb34 ], [ 1724232268, %originalBBpart298 ], [ %201, %originalBB96 ], [ %192, %sw.bb33 ], [ 1724232268, %originalBBpart294 ], [ %183, %originalBB92 ], [ %174, %sw.bb32 ], [ %165, %LeafBlock186 ], [ %164, %NodeBlock188 ], [ %163, %NodeBlock190 ], [ %162, %NodeBlock192 ], [ %161, %NodeBlock194 ], [ %160, %NodeBlock196 ], [ %159, %NodeBlock198 ], [ %158, %LeafBlock200 ], [ %157, %NodeBlock202 ], [ %156, %NodeBlock204 ], [ %155, %NodeBlock206 ], [ %154, %NodeBlock208 ], [ -1485646101, %if.then31 ], [ %153, %if.else28 ], [ -1466861623, %if.end ], [ 571057424, %if.else ], [ 571057424, %originalBBpart290 ], [ %152, %originalBB88 ], [ %143, %if.then25 ], [ %134, %sw.epilog23 ], [ -1125043504, %sw.default22 ], [ -1485590494, %NewDefault160 ], [ -1125043504, %sw.bb21 ], [ -1125043504, %originalBBpart286 ], [ %132, %originalBB84 ], [ %123, %sw.bb20 ], [ -1125043504, %sw.bb19 ], [ -1125043504, %originalBBpart282 ], [ %114, %originalBB80 ], [ %105, %sw.bb18 ], [ -1125043504, %originalBBpart278 ], [ %96, %originalBB76 ], [ %87, %sw.bb17 ], [ -1125043504, %sw.bb16 ], [ -1125043504, %sw.bb15 ], [ -1125043504, %sw.bb14 ], [ -1125043504, %sw.bb13 ], [ -1125043504, %sw.bb12 ], [ -1125043504, %sw.bb11 ], [ %78, %LeafBlock161 ], [ %77, %NodeBlock163 ], [ %76, %NodeBlock165 ], [ %75, %NodeBlock167 ], [ %74, %NodeBlock169 ], [ %73, %NodeBlock171 ], [ %72, %NodeBlock173 ], [ %71, %LeafBlock175 ], [ %70, %NodeBlock177 ], [ %69, %NodeBlock179 ], [ %68, %NodeBlock181 ], [ %67, %NodeBlock183 ], [ 724132569, %originalBBpart274 ], [ %66, %originalBB72 ], [ %57, %sw.epilog ], [ 284409858, %sw.default ], [ -180301191, %NewDefault ], [ 284409858, %sw.bb10 ], [ 284409858, %originalBBpart270 ], [ %48, %originalBB68 ], [ %39, %sw.bb9 ], [ 284409858, %sw.bb8 ], [ 284409858, %sw.bb7 ], [ 284409858, %sw.bb6 ], [ 284409858, %sw.bb5 ], [ 284409858, %sw.bb4 ], [ 284409858, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %sw.bb3 ], [ 284409858, %sw.bb2 ], [ 284409858, %sw.bb1 ], [ 284409858, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %NodeBlock140 ], [ %9, %NodeBlock142 ], [ %8, %NodeBlock144 ], [ %7, %NodeBlock146 ], [ %6, %NodeBlock148 ], [ %5, %LeafBlock150 ], [ %4, %NodeBlock152 ], [ %3, %NodeBlock154 ], [ %2, %NodeBlock156 ], [ %1, %NodeBlock158 ], [ -961864563, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 1
  %0 = select i1 %cmp, i32 -1770864421, i32 2030699831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %m1, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, 6
  %1 = select i1 %Pivot159, i32 -1549833529, i32 -1940656314
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, 9
  %2 = select i1 %Pivot157, i32 -674725753, i32 -969048877
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot155 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, 10
  %3 = select i1 %Pivot155, i32 1771584548, i32 -1036295465
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, 11
  %4 = select i1 %Pivot153, i32 -1270364376, i32 381691315
  br label %loopEntry.backedge

LeafBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf151 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %5 = select i1 %SwitchLeaf151, i32 -1112696779, i32 591551498
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, 7
  %6 = select i1 %Pivot149, i32 -636326386, i32 -1419790290
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, 8
  %7 = select i1 %Pivot147, i32 1472330250, i32 431266994
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, 3
  %8 = select i1 %Pivot145, i32 -1309683998, i32 785861945
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, 4
  %9 = select i1 %Pivot143, i32 80529074, i32 927502219
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, 5
  %10 = select i1 %Pivot141, i32 606786246, i32 -1116071284
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload244, 2
  %11 = select i1 %Pivot, i32 -824147464, i32 -1344298584
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, 1
  %12 = select i1 %SwitchLeaf, i32 -1639853640, i32 591551498
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1057657332, i32 -302302360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1363528087, i32 -302302360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -254825206, i32 1598175079
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2113137752, i32 1598175079
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -176591274, i32 -804805969
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  store i32 %m2, i32* %.reg2mem247, align 4
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -212752457, i32 -804805969
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload259 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot184 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload259, 6
  %67 = select i1 %Pivot184, i32 495753019, i32 -1530722094
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload253 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot182 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload253, 9
  %68 = select i1 %Pivot182, i32 143546711, i32 -1838169021
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload250 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot180 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload250, 10
  %69 = select i1 %Pivot180, i32 879529398, i32 1905824004
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload249 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot178 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload249, 11
  %70 = select i1 %Pivot178, i32 -2005472009, i32 1564466284
  br label %loopEntry.backedge

LeafBlock175:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248 = load volatile i32, i32* %.reg2mem247, align 4
  %SwitchLeaf176 = icmp eq i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload248, 11
  %71 = select i1 %SwitchLeaf176, i32 -201402139, i32 -812288303
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload252 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot174 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload252, 7
  %72 = select i1 %Pivot174, i32 -994348791, i32 1976997813
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload251 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot172 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload251, 8
  %73 = select i1 %Pivot172, i32 -458880223, i32 -1247267392
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload258 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot170 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload258, 3
  %74 = select i1 %Pivot170, i32 118616341, i32 2143008557
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload255 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot168 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload255, 4
  %75 = select i1 %Pivot168, i32 1991822065, i32 775615190
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload254 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot166 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload254, 5
  %76 = select i1 %Pivot166, i32 -619035287, i32 -1799763338
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload257 = load volatile i32, i32* %.reg2mem247, align 4
  %Pivot164 = icmp slt i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload257, 2
  %77 = select i1 %Pivot164, i32 1327736406, i32 -1509236943
  br label %loopEntry.backedge

LeafBlock161:                                     ; preds = %loopEntry
  %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload256 = load volatile i32, i32* %.reg2mem247, align 4
  %SwitchLeaf162 = icmp eq i32 %.reg2mem247.0..reg2mem247.0..reg2mem247.0..reload256, 1
  %78 = select i1 %SwitchLeaf162, i32 -817617131, i32 -812288303
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -643034819, i32 -431255397
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1350783495, i32 -431255397
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 185917124, i32 -1405391052
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1531244583, i32 -1405391052
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1372458637, i32 -1524600185
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -103569445, i32 -1524600185
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog23:                                      ; preds = %loopEntry
  %133 = sub i32 %p.0, %q.0
  %rem = srem i32 %133, 7
  %cmp24 = icmp eq i32 %rem, 0
  %134 = select i1 %cmp24, i32 1934823463, i32 -223897832
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1575866393, i32 -837385017
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2082324012, i32 -837385017
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call29 = tail call i32 @judge(i32 %year)
  %cmp30 = icmp eq i32 %call29, 2
  %153 = select i1 %cmp30, i32 1164315950, i32 1617429970
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  store i32 %m1, i32* %.reg2mem260, align 4
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot209 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload272, 6
  %154 = select i1 %Pivot209, i32 240940715, i32 -1384765871
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot207 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload266, 9
  %155 = select i1 %Pivot207, i32 24775663, i32 1976018426
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot205 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload263, 10
  %156 = select i1 %Pivot205, i32 -1742904525, i32 711767671
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot203 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload262, 11
  %157 = select i1 %Pivot203, i32 419226201, i32 -673747336
  br label %loopEntry.backedge

LeafBlock200:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i32, i32* %.reg2mem260, align 4
  %SwitchLeaf201 = icmp eq i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261, 11
  %158 = select i1 %SwitchLeaf201, i32 407559578, i32 -917841895
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot199 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload265, 7
  %159 = select i1 %Pivot199, i32 -409140794, i32 -305116838
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot197 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload264, 8
  %160 = select i1 %Pivot197, i32 -854240734, i32 1635585140
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot195 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload271, 3
  %161 = select i1 %Pivot195, i32 632700848, i32 -1711596567
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot193 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload268, 4
  %162 = select i1 %Pivot193, i32 -1760171089, i32 -1503704529
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot191 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload267, 5
  %163 = select i1 %Pivot191, i32 1646451354, i32 1982598423
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270 = load volatile i32, i32* %.reg2mem260, align 4
  %Pivot189 = icmp slt i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload270, 2
  %164 = select i1 %Pivot189, i32 -1288992067, i32 -1160802544
  br label %loopEntry.backedge

LeafBlock186:                                     ; preds = %loopEntry
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269 = load volatile i32, i32* %.reg2mem260, align 4
  %SwitchLeaf187 = icmp eq i32 %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload269, 1
  %165 = select i1 %SwitchLeaf187, i32 1355501699, i32 -917841895
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1934593850, i32 1506505966
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 236189064, i32 1506505966
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -656749364, i32 -2071488175
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1321859498, i32 -2071488175
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -601686926, i32 -1081374344
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1521784939, i32 -1081374344
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1768424891, i32 1665332693
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 275405228, i32 1665332693
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -754902788, i32 -1873074937
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1150446361, i32 -1873074937
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault185:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog44:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1004671677, i32 231129642
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 %m2, i32* %.reg2mem273, align 4
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -820713804, i32 231129642
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload285 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot234 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload285, 6
  %274 = select i1 %Pivot234, i32 -2003465546, i32 -1874774573
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload279 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot232 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload279, 9
  %275 = select i1 %Pivot232, i32 -1162035332, i32 -126876744
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload276 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot230 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload276, 10
  %276 = select i1 %Pivot230, i32 -1351881657, i32 1644855374
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload275 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot228 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload275, 11
  %277 = select i1 %Pivot228, i32 -1996994220, i32 -1370651611
  br label %loopEntry.backedge

LeafBlock225:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i32, i32* %.reg2mem273, align 4
  %SwitchLeaf226 = icmp eq i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274, 11
  %278 = select i1 %SwitchLeaf226, i32 1419328603, i32 -1608555456
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload278 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot224 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload278, 7
  %279 = select i1 %Pivot224, i32 -2135463426, i32 -286092192
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload277 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot222 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload277, 8
  %280 = select i1 %Pivot222, i32 1894043171, i32 1394968792
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload284 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot220 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload284, 3
  %281 = select i1 %Pivot220, i32 -520179691, i32 -188283136
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload281 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot218 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload281, 4
  %282 = select i1 %Pivot218, i32 1438817172, i32 -1349846802
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload280 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot216 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload280, 5
  %283 = select i1 %Pivot216, i32 -274258492, i32 -30192914
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload283 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot214 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload283, 2
  %284 = select i1 %Pivot214, i32 -1828798059, i32 1938418236
  br label %loopEntry.backedge

LeafBlock211:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload282 = load volatile i32, i32* %.reg2mem273, align 4
  %SwitchLeaf212 = icmp eq i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload282, 1
  %285 = select i1 %SwitchLeaf212, i32 -296451890, i32 -1608555456
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1908721370, i32 -337573664
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1558626819, i32 -337573664
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1149541836, i32 -1352997859
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.4, align 4
  %314 = load i32, i32* @y.5, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1805998482, i32 -1352997859
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 864851348, i32 462133214
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.4, align 4
  %332 = load i32, i32* @y.5, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 171986085, i32 462133214
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.4, align 4
  %341 = load i32, i32* @y.5, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1622499635, i32 263689578
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.4, align 4
  %350 = load i32, i32* @y.5, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1227664307, i32 263689578
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.4, align 4
  %359 = load i32, i32* @y.5, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 499697284, i32 -1971536125
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.4, align 4
  %368 = load i32, i32* @y.5, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 769487044, i32 -1971536125
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault210:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog57:                                      ; preds = %loopEntry
  %376 = sub i32 %p.0, %q.0
  %rem59 = srem i32 %376, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %377 = select i1 %cmp60, i32 1721512272, i32 2037592420
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.4, align 4
  %379 = load i32, i32* @y.5, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -63115860, i32 -83004160
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.4, align 4
  %388 = load i32, i32* @y.5, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -22103200, i32 -83004160
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 439500175, i32 132354603
  %9 = select i1 %7, i32 -1114902575, i32 132354603
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 487113524, i32 1833004553
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %11 = select i1 %7, i32 304681907, i32 -1613021290
  %12 = select i1 %7, i32 -817657134, i32 -1613021290
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -981897489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -981897489, label %first
    i32 -316009076, label %land.lhs.true
    i32 -817657134, label %originalBB
    i32 304681907, label %originalBBpart2
    i32 653254894, label %lor.lhs.false
    i32 487113524, label %if.then
    i32 -1114902575, label %originalBB10
    i32 439500175, label %originalBBpart212
    i32 1833004553, label %if.else
    i32 -893944081, label %if.end
    i32 -1613021290, label %originalBBalteredBB
    i32 132354603, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB10, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ 1, %originalBB10alteredBB ], [ %f.0, %originalBBalteredBB ], [ 2, %if.else ], [ %f.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114902575, %originalBB10alteredBB ], [ -817657134, %originalBBalteredBB ], [ -893944081, %if.else ], [ -893944081, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -316009076, i32 653254894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 487113524, i32 653254894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %f.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
