; ModuleID = 'build_ollvm/programs/70/1810.ll'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d1.0 = phi i32 [ undef, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ undef, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1516414654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516414654, label %for.cond
    i32 254174498, label %for.body
    i32 -26523838, label %if.then
    i32 -1166495054, label %originalBB
    i32 -1785259730, label %originalBBpart2
    i32 891901559, label %if.end
    i32 -610182523, label %if.then4
    i32 684730312, label %for.cond5
    i32 -785668029, label %for.body7
    i32 795300714, label %lor.lhs.false
    i32 1270314285, label %originalBB81
    i32 -1096943376, label %originalBBpart283
    i32 -1296801932, label %lor.lhs.false10
    i32 -1483936204, label %lor.lhs.false12
    i32 -2010900977, label %if.then14
    i32 1907481876, label %originalBB85
    i32 1378083550, label %originalBBpart292
    i32 -598097147, label %if.else
    i32 -1354915500, label %if.then16
    i32 -746215230, label %land.lhs.true
    i32 -648745830, label %lor.lhs.false20
    i32 -840224227, label %originalBB94
    i32 1588528426, label %originalBBpart2109
    i32 296088926, label %if.then23
    i32 1710227557, label %originalBB111
    i32 -1401599348, label %originalBBpart2126
    i32 -12836918, label %if.else25
    i32 1443687527, label %if.end27
    i32 1997152518, label %if.else28
    i32 -1368836555, label %if.end30
    i32 -664342826, label %originalBB128
    i32 1349471046, label %originalBBpart2130
    i32 -82747517, label %if.end31
    i32 792820170, label %for.inc
    i32 608797009, label %for.end
    i32 -1493194581, label %if.end32
    i32 -1655046183, label %if.then34
    i32 -1719133128, label %for.cond35
    i32 290602413, label %for.body37
    i32 1725304276, label %lor.lhs.false39
    i32 1553683220, label %lor.lhs.false41
    i32 -1379800258, label %originalBB132
    i32 2051556886, label %originalBBpart2134
    i32 804097873, label %lor.lhs.false43
    i32 -441607298, label %if.then45
    i32 970409205, label %if.else47
    i32 -383605080, label %originalBB136
    i32 1391770675, label %originalBBpart2138
    i32 -995470757, label %if.then49
    i32 -1088707690, label %land.lhs.true52
    i32 2102692453, label %lor.lhs.false55
    i32 -542258091, label %if.then58
    i32 1319315179, label %if.else60
    i32 1808063189, label %originalBB140
    i32 -1045765547, label %originalBBpart2155
    i32 -186032972, label %if.end62
    i32 -1857815837, label %originalBB157
    i32 -1933298993, label %originalBBpart2159
    i32 -1032413742, label %if.else63
    i32 437074725, label %if.end65
    i32 11657523, label %originalBB161
    i32 1222308748, label %originalBBpart2163
    i32 1356197914, label %if.end66
    i32 533891170, label %for.inc67
    i32 -1757874654, label %originalBB165
    i32 -959557041, label %originalBBpart2176
    i32 1775562340, label %for.end69
    i32 2019695935, label %if.end70
    i32 1433448335, label %if.then73
    i32 -1449252557, label %if.else75
    i32 -630312927, label %originalBB178
    i32 774113463, label %originalBBpart2180
    i32 -1666380813, label %if.end77
    i32 284887466, label %for.inc78
    i32 -408875087, label %for.end80
    i32 1455736601, label %originalBB182
    i32 1569531940, label %originalBBpart2184
    i32 -2022365648, label %originalBBalteredBB
    i32 -2103488223, label %originalBB81alteredBB
    i32 1622309229, label %originalBB85alteredBB
    i32 -2020252512, label %originalBB94alteredBB
    i32 -1293700605, label %originalBB111alteredBB
    i32 -1822210450, label %originalBB128alteredBB
    i32 890547453, label %originalBB132alteredBB
    i32 -363667020, label %originalBB136alteredBB
    i32 2120050179, label %originalBB140alteredBB
    i32 -1883543453, label %originalBB157alteredBB
    i32 826912768, label %originalBB161alteredBB
    i32 -593968770, label %originalBB165alteredBB
    i32 1002900909, label %originalBB178alteredBB
    i32 1016132019, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %for.end80, %for.inc78, %if.end77, %originalBBpart2180, %originalBB178, %if.else75, %if.then73, %if.end70, %for.end69, %originalBBpart2176, %originalBB165, %for.inc67, %if.end66, %originalBBpart2163, %originalBB161, %if.end65, %if.else63, %originalBBpart2159, %originalBB157, %if.end62, %originalBBpart2155, %originalBB140, %if.else60, %if.then58, %lor.lhs.false55, %land.lhs.true52, %if.then49, %originalBBpart2138, %originalBB136, %if.else47, %if.then45, %lor.lhs.false43, %originalBBpart2134, %originalBB132, %lor.lhs.false41, %lor.lhs.false39, %for.body37, %for.cond35, %if.then34, %if.end32, %for.end, %for.inc, %if.end31, %originalBBpart2130, %originalBB128, %if.end30, %if.else28, %if.end27, %if.else25, %originalBBpart2126, %originalBB111, %if.then23, %originalBBpart2109, %originalBB94, %lor.lhs.false20, %land.lhs.true, %if.then16, %if.else, %originalBBpart292, %originalBB85, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart283, %originalBB81, %lor.lhs.false, %for.body7, %for.cond5, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end80 ], [ %282, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end30 ], [ %i.0, %if.else28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %305, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %if.end70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2176 ], [ %252, %originalBB165 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end65 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else47 ], [ %j.0, %if.then45 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %for.end ], [ %134, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end30 ], [ %j.0, %if.else28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB182alteredBB ], [ %d1.0, %originalBB178alteredBB ], [ %d1.0, %originalBB165alteredBB ], [ %d1.0, %originalBB161alteredBB ], [ %d1.0, %originalBB157alteredBB ], [ %d1.0, %originalBB140alteredBB ], [ %d1.0, %originalBB136alteredBB ], [ %d1.0, %originalBB132alteredBB ], [ %d1.0, %originalBB128alteredBB ], [ %304, %originalBB111alteredBB ], [ %d1.0, %originalBB94alteredBB ], [ %303, %originalBB85alteredBB ], [ %d1.0, %originalBB81alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %originalBB182 ], [ %d1.0, %for.end80 ], [ %d1.0, %for.inc78 ], [ %d1.0, %if.end77 ], [ %d1.0, %originalBBpart2180 ], [ %d1.0, %originalBB178 ], [ %d1.0, %if.else75 ], [ %d1.0, %if.then73 ], [ %d1.0, %if.end70 ], [ %d1.0, %for.end69 ], [ %d1.0, %originalBBpart2176 ], [ %d1.0, %originalBB165 ], [ %d1.0, %for.inc67 ], [ %d1.0, %if.end66 ], [ %d1.0, %originalBBpart2163 ], [ %d1.0, %originalBB161 ], [ %d1.0, %if.end65 ], [ %d1.0, %if.else63 ], [ %d1.0, %originalBBpart2159 ], [ %d1.0, %originalBB157 ], [ %d1.0, %if.end62 ], [ %d1.0, %originalBBpart2155 ], [ %d1.0, %originalBB140 ], [ %d1.0, %if.else60 ], [ %d1.0, %if.then58 ], [ %d1.0, %lor.lhs.false55 ], [ %d1.0, %land.lhs.true52 ], [ %d1.0, %if.then49 ], [ %d1.0, %originalBBpart2138 ], [ %d1.0, %originalBB136 ], [ %d1.0, %if.else47 ], [ %d1.0, %if.then45 ], [ %d1.0, %lor.lhs.false43 ], [ %d1.0, %originalBBpart2134 ], [ %d1.0, %originalBB132 ], [ %d1.0, %lor.lhs.false41 ], [ %d1.0, %lor.lhs.false39 ], [ %d1.0, %for.body37 ], [ %d1.0, %for.cond35 ], [ %d1.0, %if.then34 ], [ %d1.0, %if.end32 ], [ %d1.0, %for.end ], [ %d1.0, %for.inc ], [ %d1.0, %if.end31 ], [ %d1.0, %originalBBpart2130 ], [ %d1.0, %originalBB128 ], [ %d1.0, %if.end30 ], [ %115, %if.else28 ], [ %d1.0, %if.end27 ], [ %.neg35, %if.else25 ], [ %d1.0, %originalBBpart2126 ], [ %105, %originalBB111 ], [ %d1.0, %if.then23 ], [ %d1.0, %originalBBpart2109 ], [ %d1.0, %originalBB94 ], [ %d1.0, %lor.lhs.false20 ], [ %d1.0, %land.lhs.true ], [ %d1.0, %if.then16 ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart292 ], [ %60, %originalBB85 ], [ %d1.0, %if.then14 ], [ %d1.0, %lor.lhs.false12 ], [ %d1.0, %lor.lhs.false10 ], [ %d1.0, %originalBBpart283 ], [ %d1.0, %originalBB81 ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %for.body7 ], [ %d1.0, %for.cond5 ], [ %d1.0, %if.then4 ], [ %d1.0, %if.end ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %if.then ], [ 0, %for.body ], [ %d1.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB182alteredBB ], [ %d2.0, %originalBB178alteredBB ], [ %d2.0, %originalBB165alteredBB ], [ %d2.0, %originalBB161alteredBB ], [ %d2.0, %originalBB157alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %d2.0, %originalBB136alteredBB ], [ %d2.0, %originalBB132alteredBB ], [ %d2.0, %originalBB128alteredBB ], [ %d2.0, %originalBB111alteredBB ], [ %d2.0, %originalBB94alteredBB ], [ %d2.0, %originalBB85alteredBB ], [ %d2.0, %originalBB81alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %originalBB182 ], [ %d2.0, %for.end80 ], [ %d2.0, %for.inc78 ], [ %d2.0, %if.end77 ], [ %d2.0, %originalBBpart2180 ], [ %d2.0, %originalBB178 ], [ %d2.0, %if.else75 ], [ %d2.0, %if.then73 ], [ %d2.0, %if.end70 ], [ %d2.0, %for.end69 ], [ %d2.0, %originalBBpart2176 ], [ %d2.0, %originalBB165 ], [ %d2.0, %for.inc67 ], [ %d2.0, %if.end66 ], [ %d2.0, %originalBBpart2163 ], [ %d2.0, %originalBB161 ], [ %d2.0, %if.end65 ], [ %.neg33, %if.else63 ], [ %d2.0, %originalBBpart2159 ], [ %d2.0, %originalBB157 ], [ %d2.0, %if.end62 ], [ %d2.0, %originalBBpart2155 ], [ %197, %originalBB140 ], [ %d2.0, %if.else60 ], [ %187, %if.then58 ], [ %d2.0, %lor.lhs.false55 ], [ %d2.0, %land.lhs.true52 ], [ %d2.0, %if.then49 ], [ %d2.0, %originalBBpart2138 ], [ %d2.0, %originalBB136 ], [ %d2.0, %if.else47 ], [ %.neg34, %if.then45 ], [ %d2.0, %lor.lhs.false43 ], [ %d2.0, %originalBBpart2134 ], [ %d2.0, %originalBB132 ], [ %d2.0, %lor.lhs.false41 ], [ %d2.0, %lor.lhs.false39 ], [ %d2.0, %for.body37 ], [ %d2.0, %for.cond35 ], [ %d2.0, %if.then34 ], [ %d2.0, %if.end32 ], [ %d2.0, %for.end ], [ %d2.0, %for.inc ], [ %d2.0, %if.end31 ], [ %d2.0, %originalBBpart2130 ], [ %d2.0, %originalBB128 ], [ %d2.0, %if.end30 ], [ %d2.0, %if.else28 ], [ %d2.0, %if.end27 ], [ %d2.0, %if.else25 ], [ %d2.0, %originalBBpart2126 ], [ %d2.0, %originalBB111 ], [ %d2.0, %if.then23 ], [ %d2.0, %originalBBpart2109 ], [ %d2.0, %originalBB94 ], [ %d2.0, %lor.lhs.false20 ], [ %d2.0, %land.lhs.true ], [ %d2.0, %if.then16 ], [ %d2.0, %if.else ], [ %d2.0, %originalBBpart292 ], [ %d2.0, %originalBB85 ], [ %d2.0, %if.then14 ], [ %d2.0, %lor.lhs.false12 ], [ %d2.0, %lor.lhs.false10 ], [ %d2.0, %originalBBpart283 ], [ %d2.0, %originalBB81 ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %for.body7 ], [ %d2.0, %for.cond5 ], [ %d2.0, %if.then4 ], [ %d2.0, %if.end ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %if.then ], [ 0, %for.body ], [ %d2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455736601, %originalBB182alteredBB ], [ -630312927, %originalBB178alteredBB ], [ -1757874654, %originalBB165alteredBB ], [ 11657523, %originalBB161alteredBB ], [ -1857815837, %originalBB157alteredBB ], [ 1808063189, %originalBB140alteredBB ], [ -383605080, %originalBB136alteredBB ], [ -1379800258, %originalBB132alteredBB ], [ -664342826, %originalBB128alteredBB ], [ 1710227557, %originalBB111alteredBB ], [ -840224227, %originalBB94alteredBB ], [ 1907481876, %originalBB85alteredBB ], [ 1270314285, %originalBB81alteredBB ], [ -1166495054, %originalBBalteredBB ], [ %300, %originalBB182 ], [ %291, %for.end80 ], [ 1516414654, %for.inc78 ], [ 284887466, %if.end77 ], [ -1666380813, %originalBBpart2180 ], [ %281, %originalBB178 ], [ %272, %if.else75 ], [ -1666380813, %if.then73 ], [ %263, %if.end70 ], [ 2019695935, %for.end69 ], [ -1719133128, %originalBBpart2176 ], [ %261, %originalBB165 ], [ %251, %for.inc67 ], [ 533891170, %if.end66 ], [ 1356197914, %originalBBpart2163 ], [ %242, %originalBB161 ], [ %233, %if.end65 ], [ 437074725, %if.else63 ], [ 437074725, %originalBBpart2159 ], [ %224, %originalBB157 ], [ %215, %if.end62 ], [ -186032972, %originalBBpart2155 ], [ %206, %originalBB140 ], [ %196, %if.else60 ], [ -186032972, %if.then58 ], [ %186, %lor.lhs.false55 ], [ %184, %land.lhs.true52 ], [ %182, %if.then49 ], [ %179, %originalBBpart2138 ], [ %178, %originalBB136 ], [ %169, %if.else47 ], [ 1356197914, %if.then45 ], [ %160, %lor.lhs.false43 ], [ %159, %originalBBpart2134 ], [ %158, %originalBB132 ], [ %149, %lor.lhs.false41 ], [ %140, %lor.lhs.false39 ], [ %139, %for.body37 ], [ %138, %for.cond35 ], [ -1719133128, %if.then34 ], [ %136, %if.end32 ], [ -1493194581, %for.end ], [ 684730312, %for.inc ], [ 792820170, %if.end31 ], [ -82747517, %originalBBpart2130 ], [ %133, %originalBB128 ], [ %124, %if.end30 ], [ -1368836555, %if.else28 ], [ -1368836555, %if.end27 ], [ 1443687527, %if.else25 ], [ 1443687527, %originalBBpart2126 ], [ %114, %originalBB111 ], [ %104, %if.then23 ], [ %95, %originalBBpart2109 ], [ %94, %originalBB94 ], [ %84, %lor.lhs.false20 ], [ %75, %land.lhs.true ], [ %73, %if.then16 ], [ %70, %if.else ], [ -82747517, %originalBBpart292 ], [ %69, %originalBB85 ], [ %59, %if.then14 ], [ %50, %lor.lhs.false12 ], [ %49, %lor.lhs.false10 ], [ %48, %originalBBpart283 ], [ %47, %originalBB81 ], [ %38, %lor.lhs.false ], [ %29, %for.body7 ], [ %28, %for.cond5 ], [ 684730312, %if.then4 ], [ %26, %if.end ], [ 891901559, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 254174498, i32 -408875087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -26523838, i32 891901559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1166495054, i32 -2022365648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m1, align 4
  %15 = load i32, i32* %m2, align 4
  store i32 %15, i32* %m1, align 4
  store i32 %14, i32* %m2, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1785259730, i32 -2022365648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %m1, align 4
  %cmp3 = icmp sgt i32 %25, 1
  %26 = select i1 %cmp3, i32 -610182523, i32 -1493194581
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  %cmp6 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp6, i32 -785668029, i32 608797009
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 4
  %29 = select i1 %cmp8, i32 -2010900977, i32 795300714
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1270314285, i32 -2103488223
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1096943376, i32 -2103488223
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2010900977, i32 -1296801932
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 9
  %49 = select i1 %cmp11, i32 -2010900977, i32 -1483936204
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 11
  %50 = select i1 %cmp13, i32 -2010900977, i32 -598097147
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1907481876, i32 1622309229
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %60 = add i32 %d1.0, 30
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1378083550, i32 1622309229
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 2
  %70 = select i1 %cmp15, i32 -1354915500, i32 1997152518
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %72 = and i32 %71, 3
  %cmp17 = icmp eq i32 %72, 0
  %73 = select i1 %cmp17, i32 -746215230, i32 -648745830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %rem18 = srem i32 %74, 100
  %cmp19.not = icmp eq i32 %rem18, 0
  %75 = select i1 %cmp19.not, i32 -648745830, i32 296088926
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -840224227, i32 -2020252512
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %rem21 = srem i32 %85, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1588528426, i32 -2020252512
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 296088926, i32 -12836918
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1710227557, i32 -1293700605
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %105 = add i32 %d1.0, 29
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1401599348, i32 -1293700605
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %.neg35 = add i32 %d1.0, 28
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %115 = add i32 %d1.0, 31
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -664342826, i32 -1822210450
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1349471046, i32 -1822210450
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %135 = load i32, i32* %m2, align 4
  %cmp33 = icmp sgt i32 %135, 1
  %136 = select i1 %cmp33, i32 -1655046183, i32 2019695935
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m2, align 4
  %cmp36 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp36, i32 290602413, i32 1775562340
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 4
  %139 = select i1 %cmp38, i32 -441607298, i32 1725304276
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 6
  %140 = select i1 %cmp40, i32 -441607298, i32 1553683220
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1379800258, i32 890547453
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2051556886, i32 890547453
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %159 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -441607298, i32 804097873
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 11
  %160 = select i1 %cmp44, i32 -441607298, i32 970409205
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg34 = add i32 %d2.0, 30
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -383605080, i32 -363667020
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1391770675, i32 -363667020
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %179 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -995470757, i32 -1032413742
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %181 = and i32 %180, 3
  %cmp51 = icmp eq i32 %181, 0
  %182 = select i1 %cmp51, i32 -1088707690, i32 2102692453
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %183 = load i32, i32* %y, align 4
  %rem53 = srem i32 %183, 100
  %cmp54.not = icmp eq i32 %rem53, 0
  %184 = select i1 %cmp54.not, i32 2102692453, i32 -542258091
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %rem56 = srem i32 %185, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %186 = select i1 %cmp57, i32 -542258091, i32 1319315179
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %187 = add i32 %d2.0, 29
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1808063189, i32 2120050179
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %197 = add i32 %d2.0, 28
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1045765547, i32 2120050179
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1857815837, i32 -1883543453
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1933298993, i32 -1883543453
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %.neg33 = add i32 %d2.0, 31
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 11657523, i32 826912768
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1222308748, i32 826912768
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1757874654, i32 -593968770
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -959557041, i32 -593968770
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %262 = sub i32 %d1.0, %d2.0
  %rem71 = srem i32 %262, 7
  %cmp72 = icmp eq i32 %rem71, 0
  %263 = select i1 %cmp72, i32 1433448335, i32 -1449252557
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -630312927, i32 1002900909
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 774113463, i32 1002900909
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1455736601, i32 1016132019
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1569531940, i32 1016132019
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %m1, align 4
  %302 = load i32, i32* %m2, align 4
  store i32 %302, i32* %m1, align 4
  store i32 %301, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %303 = add i32 %d1.0, 30
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %d1.0, 29
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d2.0, 28
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
