; ModuleID = 'build_ollvm/programs/6/296.ll'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %zifu = alloca [256 x i8], align 16
  %chazhao = alloca [256 x i8], align 16
  %tihuan = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  %0 = add i32 %conv, 1
  %cmp98 = icmp slt i32 %conv7, %conv10
  %1 = select i1 %cmp98, i32 -251436657, i32 505834857
  %cmp68 = icmp sgt i32 %conv7, %conv10
  %2 = select i1 %cmp68, i32 998030932, i32 654631677
  %cmp53 = icmp eq i32 %conv7, %conv10
  %3 = select i1 %cmp53, i32 1376382842, i32 130375499
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122417537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122417537, label %for.cond
    i32 722788228, label %for.body
    i32 -1494710727, label %originalBB
    i32 -1990394848, label %originalBBpart2
    i32 603885943, label %if.then
    i32 -1564193399, label %originalBB134
    i32 -1206110044, label %originalBBpart2136
    i32 1459812088, label %for.cond17
    i32 -1709180566, label %originalBB138
    i32 1849772157, label %originalBBpart2140
    i32 -2107269201, label %for.body20
    i32 -428242547, label %if.then29
    i32 1299923597, label %if.end
    i32 1361648579, label %if.then39
    i32 375052283, label %if.end40
    i32 1219440386, label %originalBB142
    i32 1905926235, label %originalBBpart2144
    i32 1644058087, label %for.inc
    i32 246856892, label %for.end
    i32 -636731840, label %if.end42
    i32 -979317972, label %if.then45
    i32 -2021529474, label %if.end46
    i32 1842803267, label %for.inc47
    i32 202821643, label %for.end49
    i32 -9692157, label %if.then52
    i32 1376382842, label %if.then55
    i32 -1867562140, label %for.cond56
    i32 1423848196, label %for.body59
    i32 2141096268, label %originalBB146
    i32 334183155, label %originalBBpart2148
    i32 1125198135, label %for.inc65
    i32 -1213987276, label %for.end67
    i32 987015370, label %originalBB150
    i32 -100665614, label %originalBBpart2152
    i32 130375499, label %if.else
    i32 998030932, label %if.then70
    i32 -193351825, label %for.cond71
    i32 288284357, label %for.body74
    i32 1740903932, label %for.inc80
    i32 1998538886, label %originalBB154
    i32 1291842493, label %originalBBpart2157
    i32 -1702782146, label %for.end82
    i32 -1695912084, label %originalBB159
    i32 1606654982, label %originalBBpart2171
    i32 1279000973, label %for.cond84
    i32 1196623822, label %for.body88
    i32 -1018563921, label %for.inc94
    i32 -614845178, label %originalBB173
    i32 -1320005948, label %originalBBpart2177
    i32 1540072323, label %for.end96
    i32 -417125351, label %originalBB179
    i32 -380148296, label %originalBBpart2181
    i32 654631677, label %if.else97
    i32 -251436657, label %if.then100
    i32 146093345, label %for.cond102
    i32 -584311325, label %for.body106
    i32 1009261998, label %for.inc113
    i32 885330672, label %for.end115
    i32 -1631128572, label %originalBB183
    i32 647137658, label %originalBBpart2185
    i32 1156890125, label %for.cond116
    i32 1206275920, label %for.body119
    i32 -231778067, label %for.inc125
    i32 702259416, label %originalBB187
    i32 -582373928, label %originalBBpart2198
    i32 10923771, label %for.end127
    i32 505834857, label %if.end128
    i32 1308137040, label %originalBB200
    i32 642500852, label %originalBBpart2202
    i32 1284225730, label %if.end129
    i32 -1212398302, label %originalBB204
    i32 1007851847, label %originalBBpart2206
    i32 1199058424, label %if.end130
    i32 -972917014, label %if.end131
    i32 1616470361, label %originalBB208
    i32 -1015038880, label %originalBBpart2210
    i32 1692902954, label %originalBBalteredBB
    i32 367749040, label %originalBB134alteredBB
    i32 1131963831, label %originalBB138alteredBB
    i32 -1182792103, label %originalBB142alteredBB
    i32 457771970, label %originalBB146alteredBB
    i32 1058137760, label %originalBB150alteredBB
    i32 -1598459909, label %originalBB154alteredBB
    i32 783634045, label %originalBB159alteredBB
    i32 1689004192, label %originalBB173alteredBB
    i32 -36802330, label %originalBB179alteredBB
    i32 -956964273, label %originalBB183alteredBB
    i32 841174014, label %originalBB187alteredBB
    i32 -384532992, label %originalBB200alteredBB
    i32 944961896, label %originalBB204alteredBB
    i32 607729306, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB208, %if.end131, %if.end130, %originalBBpart2206, %originalBB204, %if.end129, %originalBBpart2202, %originalBB200, %if.end128, %for.end127, %originalBBpart2198, %originalBB187, %for.inc125, %for.body119, %for.cond116, %originalBBpart2185, %originalBB183, %for.end115, %for.inc113, %for.body106, %for.cond102, %if.then100, %if.else97, %originalBBpart2181, %originalBB179, %for.end96, %originalBBpart2177, %originalBB173, %for.inc94, %for.body88, %for.cond84, %originalBBpart2171, %originalBB159, %for.end82, %originalBBpart2157, %originalBB154, %for.inc80, %for.body74, %for.cond71, %if.then70, %if.else, %originalBBpart2152, %originalBB150, %for.end67, %for.inc65, %originalBBpart2148, %originalBB146, %for.body59, %for.cond56, %if.then55, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then45, %if.end42, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %if.end40, %if.then39, %if.end, %if.then29, %for.body20, %originalBBpart2140, %originalBB138, %for.cond17, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %if.then100 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %91, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond102 ], [ %j.0, %if.then100 ], [ %j.0, %if.else97 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %if.then55 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %if.end42 ], [ %j.0, %for.end ], [ %.neg68, %for.inc ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB208 ], [ %m.0, %if.end131 ], [ %m.0, %if.end130 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end129 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end128 ], [ %m.0, %for.end127 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc125 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond116 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond102 ], [ %m.0, %if.then100 ], [ %m.0, %if.else97 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end96 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc94 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond84 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB159 ], [ %m.0, %for.end82 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %if.then70 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %if.then55 ], [ %m.0, %if.then52 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %if.end42 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %if.end ], [ %67, %if.then29 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %.neg, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %.neg65, %originalBB173alteredBB ], [ %317, %originalBB159alteredBB ], [ %316, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB208 ], [ %l.0, %if.end131 ], [ %l.0, %if.end130 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end129 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end128 ], [ %l.0, %for.end127 ], [ %l.0, %originalBBpart2198 ], [ %250, %originalBB187 ], [ %l.0, %for.inc125 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond116 ], [ %l.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %l.0, %for.end115 ], [ %.neg67, %for.inc113 ], [ %l.0, %for.body106 ], [ %l.0, %for.cond102 ], [ %215, %if.then100 ], [ %l.0, %if.else97 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2177 ], [ %187, %originalBB173 ], [ %l.0, %for.inc94 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond84 ], [ %l.0, %originalBBpart2171 ], [ %164, %originalBB159 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2157 ], [ %145, %originalBB154 ], [ %l.0, %for.inc80 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ 0, %if.then70 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end67 ], [ %114, %for.inc65 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond56 ], [ 0, %if.then55 ], [ %l.0, %if.then52 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then45 ], [ %l.0, %if.end42 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end40 ], [ %l.0, %if.then39 ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616470361, %originalBB208alteredBB ], [ -1212398302, %originalBB204alteredBB ], [ 1308137040, %originalBB200alteredBB ], [ 702259416, %originalBB187alteredBB ], [ -1631128572, %originalBB183alteredBB ], [ -417125351, %originalBB179alteredBB ], [ -614845178, %originalBB173alteredBB ], [ -1695912084, %originalBB159alteredBB ], [ 1998538886, %originalBB154alteredBB ], [ 987015370, %originalBB150alteredBB ], [ 2141096268, %originalBB146alteredBB ], [ 1219440386, %originalBB142alteredBB ], [ -1709180566, %originalBB138alteredBB ], [ -1564193399, %originalBB134alteredBB ], [ -1494710727, %originalBBalteredBB ], [ %313, %originalBB208 ], [ %304, %if.end131 ], [ -972917014, %if.end130 ], [ 1199058424, %originalBBpart2206 ], [ %295, %originalBB204 ], [ %286, %if.end129 ], [ 1284225730, %originalBBpart2202 ], [ %277, %originalBB200 ], [ %268, %if.end128 ], [ 505834857, %for.end127 ], [ 1156890125, %originalBBpart2198 ], [ %259, %originalBB187 ], [ %249, %for.inc125 ], [ -231778067, %for.body119 ], [ %238, %for.cond116 ], [ 1156890125, %originalBBpart2185 ], [ %237, %originalBB183 ], [ %228, %for.end115 ], [ 146093345, %for.inc113 ], [ 1009261998, %for.body106 ], [ %216, %for.cond102 ], [ 146093345, %if.then100 ], [ %1, %if.else97 ], [ 1284225730, %originalBBpart2181 ], [ %214, %originalBB179 ], [ %205, %for.end96 ], [ 1279000973, %originalBBpart2177 ], [ %196, %originalBB173 ], [ %186, %for.inc94 ], [ -1018563921, %for.body88 ], [ %174, %for.cond84 ], [ 1279000973, %originalBBpart2171 ], [ %173, %originalBB159 ], [ %163, %for.end82 ], [ -193351825, %originalBBpart2157 ], [ %154, %originalBB154 ], [ %144, %for.inc80 ], [ 1740903932, %for.body74 ], [ %133, %for.cond71 ], [ -193351825, %if.then70 ], [ %2, %if.else ], [ 1199058424, %originalBBpart2152 ], [ %132, %originalBB150 ], [ %123, %for.end67 ], [ -1867562140, %for.inc65 ], [ 1125198135, %originalBBpart2148 ], [ %113, %originalBB146 ], [ %102, %for.body59 ], [ %93, %for.cond56 ], [ -1867562140, %if.then55 ], [ %3, %if.then52 ], [ %92, %for.end49 ], [ 2122417537, %for.inc47 ], [ 1842803267, %if.end46 ], [ 202821643, %if.then45 ], [ %90, %if.end42 ], [ -636731840, %for.end ], [ 1459812088, %for.inc ], [ 1644058087, %originalBBpart2144 ], [ %89, %originalBB142 ], [ %80, %if.end40 ], [ 246856892, %if.then39 ], [ %71, %if.end ], [ 1299923597, %if.then29 ], [ %66, %for.body20 ], [ %62, %originalBBpart2140 ], [ %61, %originalBB138 ], [ %52, %for.cond17 ], [ 1459812088, %originalBBpart2136 ], [ %43, %originalBB134 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 722788228, i32 202821643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1494710727, i32 1692902954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %14, %15
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1990394848, i32 1692902954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 603885943, i32 -636731840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1564193399, i32 367749040
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1206110044, i32 367749040
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1709180566, i32 1131963831
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1849772157, i32 1131963831
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2107269201, i32 246856892
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %64, %65
  %66 = select i1 %cmp27, i32 -428242547, i32 1299923597
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %67 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = add i32 %j.0, %i.0
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom31
  %69 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %chazhao, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %69, %70
  %71 = select i1 %cmp37.not, i32 375052283, i32 1361648579
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1219440386, i32 -1182792103
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1905926235, i32 -1182792103
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %m.0, %conv7
  %90 = select i1 %cmp43, i32 -979317972, i32 -2021529474
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv
  %92 = select i1 %cmp50, i32 -9692157, i32 -972917014
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %l.0, %conv7
  %93 = select i1 %cmp57, i32 1423848196, i32 -1213987276
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2141096268, i32 457771970
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom60
  %103 = load i8, i8* %arrayidx61, align 1
  %104 = add i32 %l.0, %i.0
  %idxprom63 = sext i32 %104 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom63
  store i8 %103, i8* %arrayidx64, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 334183155, i32 457771970
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 987015370, i32 1058137760
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -100665614, i32 1058137760
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %l.0, %conv10
  %133 = select i1 %cmp72, i32 288284357, i32 -1702782146
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %l.0 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom75
  %134 = load i8, i8* %arrayidx76, align 1
  %135 = add i32 %l.0, %i.0
  %idxprom78 = sext i32 %135 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom78
  store i8 %134, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1998538886, i32 -1598459909
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %145 = add i32 %l.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1291842493, i32 -1598459909
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1695912084, i32 783634045
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, %conv7
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1606654982, i32 783634045
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %l.0, %0
  %174 = select i1 %cmp86, i32 1196623822, i32 1540072323
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %l.0 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom89
  %175 = load i8, i8* %arrayidx90, align 1
  %176 = add i32 %l.0, %conv10
  %177 = sub i32 %176, %conv7
  %idxprom92 = sext i32 %177 to i64
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom92
  store i8 %175, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -614845178, i32 1689004192
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %187 = add i32 %l.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1320005948, i32 1689004192
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -417125351, i32 -36802330
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -380148296, i32 -36802330
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, %conv7
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %l.0, %0
  %216 = select i1 %cmp104, i32 -584311325, i32 885330672
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %l.0 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom107
  %217 = load i8, i8* %arrayidx108, align 1
  %218 = add i32 %l.0, %conv10
  %219 = sub i32 %218, %conv7
  %idxprom111 = sext i32 %219 to i64
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom111
  store i8 %217, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg67 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1631128572, i32 -956964273
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 647137658, i32 -956964273
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %l.0, %conv10
  %238 = select i1 %cmp117, i32 1206275920, i32 10923771
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %l.0 to i64
  %arrayidx121 = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom120
  %239 = load i8, i8* %arrayidx121, align 1
  %240 = add i32 %l.0, %i.0
  %idxprom123 = sext i32 %240 to i64
  %arrayidx124 = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom123
  store i8 %239, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 702259416, i32 841174014
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %250 = add i32 %l.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -582373928, i32 841174014
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1308137040, i32 -384532992
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 642500852, i32 -384532992
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1212398302, i32 944961896
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1007851847, i32 944961896
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1616470361, i32 607729306
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull %arraydecay)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1015038880, i32 607729306
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %l.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tihuan, i64 0, i64 %idxprom60alteredBB
  %314 = load i8, i8* %arrayidx61alteredBB, align 1
  %315 = add i32 %l.0, %i.0
  %idxprom63alteredBB = sext i32 %315 to i64
  %arrayidx64alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zifu, i64 0, i64 %idxprom63alteredBB
  store i8 %314, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, %conv7
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
