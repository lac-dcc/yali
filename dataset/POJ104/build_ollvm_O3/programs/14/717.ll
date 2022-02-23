; ModuleID = 'build_ollvm/programs/14/717.ll'
source_filename = "source-C-CXX/14/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  store i32 255, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1960784959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1960784959, label %for.cond
    i32 322975373, label %originalBB
    i32 -1880989621, label %originalBBpart2
    i32 -1825156667, label %for.body
    i32 -1121568783, label %originalBB58
    i32 1828319039, label %originalBBpart260
    i32 -401532944, label %for.cond1
    i32 -1459156700, label %originalBB62
    i32 550852469, label %originalBBpart264
    i32 -2071064118, label %for.body3
    i32 709498585, label %for.inc
    i32 -471927017, label %for.end
    i32 470602602, label %originalBB66
    i32 553062995, label %originalBBpart268
    i32 1004316368, label %for.inc7
    i32 877469411, label %for.end9
    i32 982299086, label %originalBB70
    i32 -485028476, label %originalBBpart272
    i32 -148494335, label %for.cond10
    i32 -693181633, label %for.body12
    i32 -752995460, label %originalBB74
    i32 -1345271955, label %originalBBpart276
    i32 1837214060, label %for.cond13
    i32 445264043, label %for.body15
    i32 -1587828841, label %originalBB78
    i32 -425389846, label %originalBBpart280
    i32 2032131467, label %if.then
    i32 -294699913, label %if.end
    i32 -1521615502, label %for.inc21
    i32 -938655284, label %originalBB82
    i32 599784267, label %originalBBpart291
    i32 -1655308362, label %for.end23
    i32 -1705335458, label %if.then25
    i32 282875306, label %if.else
    i32 512912844, label %if.end26
    i32 -1850044001, label %for.inc27
    i32 629459983, label %for.end29
    i32 -693242138, label %originalBB93
    i32 -1500762377, label %originalBBpart2109
    i32 -1878527287, label %for.cond30
    i32 -190169266, label %originalBB111
    i32 -1829713875, label %originalBBpart2113
    i32 -676982869, label %for.body32
    i32 1841991092, label %originalBB115
    i32 107768482, label %originalBBpart2119
    i32 540217658, label %for.cond34
    i32 -467709962, label %for.body36
    i32 71691097, label %if.then42
    i32 -1509415525, label %if.end43
    i32 -283729239, label %originalBB121
    i32 -88114644, label %originalBBpart2123
    i32 -639604822, label %for.inc44
    i32 2081941288, label %for.end45
    i32 1316081560, label %originalBB125
    i32 1907408081, label %originalBBpart2127
    i32 -1843785400, label %if.then47
    i32 -808380263, label %if.else48
    i32 -252178653, label %if.end49
    i32 1991334740, label %for.inc50
    i32 -583919860, label %for.end52
    i32 1802842075, label %originalBBalteredBB
    i32 1157919060, label %originalBB58alteredBB
    i32 602379110, label %originalBB62alteredBB
    i32 -1926423502, label %originalBB66alteredBB
    i32 326162607, label %originalBB70alteredBB
    i32 279210833, label %originalBB74alteredBB
    i32 25018285, label %originalBB78alteredBB
    i32 551610703, label %originalBB82alteredBB
    i32 -1114167261, label %originalBB93alteredBB
    i32 1446783164, label %originalBB111alteredBB
    i32 -2020004263, label %originalBB115alteredBB
    i32 942864539, label %originalBB121alteredBB
    i32 708403307, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.else48, %if.then47, %originalBBpart2127, %originalBB125, %for.end45, %for.inc44, %originalBBpart2123, %originalBB121, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart2119, %originalBB115, %for.body32, %originalBBpart2113, %originalBB111, %for.cond30, %originalBBpart2109, %originalBB93, %for.end29, %for.inc27, %if.end26, %if.else, %if.then25, %for.end23, %originalBBpart291, %originalBB82, %for.inc21, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end43 ], [ 1, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB125alteredBB ], [ %x1.0, %originalBB121alteredBB ], [ %x1.0, %originalBB115alteredBB ], [ %x1.0, %originalBB111alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %x1.0, %originalBB70alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBB62alteredBB ], [ %x1.0, %originalBB58alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc50 ], [ %x1.0, %if.end49 ], [ %x1.0, %if.else48 ], [ %x1.0, %if.then47 ], [ %x1.0, %originalBBpart2127 ], [ %x1.0, %originalBB125 ], [ %x1.0, %for.end45 ], [ %x1.0, %for.inc44 ], [ %x1.0, %originalBBpart2123 ], [ %x1.0, %originalBB121 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %for.body36 ], [ %x1.0, %for.cond34 ], [ %x1.0, %originalBBpart2119 ], [ %x1.0, %originalBB115 ], [ %x1.0, %for.body32 ], [ %x1.0, %originalBBpart2113 ], [ %x1.0, %originalBB111 ], [ %x1.0, %for.cond30 ], [ %x1.0, %originalBBpart2109 ], [ %x1.0, %originalBB93 ], [ %x1.0, %for.end29 ], [ %x1.0, %for.inc27 ], [ %x1.0, %if.end26 ], [ %x1.0, %if.else ], [ %x1.0, %if.then25 ], [ %x1.0, %for.end23 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB82 ], [ %x1.0, %for.inc21 ], [ %x1.0, %if.end ], [ %x.0, %if.then ], [ %x1.0, %originalBBpart280 ], [ %x1.0, %originalBB78 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %originalBBpart272 ], [ %x1.0, %originalBB70 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %originalBBpart268 ], [ %x1.0, %originalBB66 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart264 ], [ %x1.0, %originalBB62 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart260 ], [ %x1.0, %originalBB58 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB125alteredBB ], [ %y1.0, %originalBB121alteredBB ], [ %y1.0, %originalBB115alteredBB ], [ %y1.0, %originalBB111alteredBB ], [ %y1.0, %originalBB93alteredBB ], [ %y1.0, %originalBB82alteredBB ], [ %y1.0, %originalBB78alteredBB ], [ %y1.0, %originalBB74alteredBB ], [ %y1.0, %originalBB70alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBB62alteredBB ], [ %y1.0, %originalBB58alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc50 ], [ %y1.0, %if.end49 ], [ %y1.0, %if.else48 ], [ %y1.0, %if.then47 ], [ %y1.0, %originalBBpart2127 ], [ %y1.0, %originalBB125 ], [ %y1.0, %for.end45 ], [ %y1.0, %for.inc44 ], [ %y1.0, %originalBBpart2123 ], [ %y1.0, %originalBB121 ], [ %y1.0, %if.end43 ], [ %y1.0, %if.then42 ], [ %y1.0, %for.body36 ], [ %y1.0, %for.cond34 ], [ %y1.0, %originalBBpart2119 ], [ %y1.0, %originalBB115 ], [ %y1.0, %for.body32 ], [ %y1.0, %originalBBpart2113 ], [ %y1.0, %originalBB111 ], [ %y1.0, %for.cond30 ], [ %y1.0, %originalBBpart2109 ], [ %y1.0, %originalBB93 ], [ %y1.0, %for.end29 ], [ %y1.0, %for.inc27 ], [ %y1.0, %if.end26 ], [ %y1.0, %if.else ], [ %y1.0, %if.then25 ], [ %y1.0, %for.end23 ], [ %y1.0, %originalBBpart291 ], [ %y1.0, %originalBB82 ], [ %y1.0, %for.inc21 ], [ %y1.0, %if.end ], [ %y.0, %if.then ], [ %y1.0, %originalBBpart280 ], [ %y1.0, %originalBB78 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart276 ], [ %y1.0, %originalBB74 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %originalBBpart272 ], [ %y1.0, %originalBB70 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %originalBBpart268 ], [ %y1.0, %originalBB66 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart264 ], [ %y1.0, %originalBB62 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart260 ], [ %y1.0, %originalBB58 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB125alteredBB ], [ %x2.0, %originalBB121alteredBB ], [ %x2.0, %originalBB115alteredBB ], [ %x2.0, %originalBB111alteredBB ], [ %x2.0, %originalBB93alteredBB ], [ %x2.0, %originalBB82alteredBB ], [ %x2.0, %originalBB78alteredBB ], [ %x2.0, %originalBB74alteredBB ], [ %x2.0, %originalBB70alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBB62alteredBB ], [ %x2.0, %originalBB58alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc50 ], [ %x2.0, %if.end49 ], [ %x2.0, %if.else48 ], [ %x2.0, %if.then47 ], [ %x2.0, %originalBBpart2127 ], [ %x2.0, %originalBB125 ], [ %x2.0, %for.end45 ], [ %x2.0, %for.inc44 ], [ %x2.0, %originalBBpart2123 ], [ %x2.0, %originalBB121 ], [ %x2.0, %if.end43 ], [ %x.0, %if.then42 ], [ %x2.0, %for.body36 ], [ %x2.0, %for.cond34 ], [ %x2.0, %originalBBpart2119 ], [ %x2.0, %originalBB115 ], [ %x2.0, %for.body32 ], [ %x2.0, %originalBBpart2113 ], [ %x2.0, %originalBB111 ], [ %x2.0, %for.cond30 ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB93 ], [ %x2.0, %for.end29 ], [ %x2.0, %for.inc27 ], [ %x2.0, %if.end26 ], [ %x2.0, %if.else ], [ %x2.0, %if.then25 ], [ %x2.0, %for.end23 ], [ %x2.0, %originalBBpart291 ], [ %x2.0, %originalBB82 ], [ %x2.0, %for.inc21 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart280 ], [ %x2.0, %originalBB78 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart276 ], [ %x2.0, %originalBB74 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %originalBBpart272 ], [ %x2.0, %originalBB70 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %originalBBpart268 ], [ %x2.0, %originalBB66 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart264 ], [ %x2.0, %originalBB62 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart260 ], [ %x2.0, %originalBB58 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB125alteredBB ], [ %y2.0, %originalBB121alteredBB ], [ %y2.0, %originalBB115alteredBB ], [ %y2.0, %originalBB111alteredBB ], [ %y2.0, %originalBB93alteredBB ], [ %y2.0, %originalBB82alteredBB ], [ %y2.0, %originalBB78alteredBB ], [ %y2.0, %originalBB74alteredBB ], [ %y2.0, %originalBB70alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBB62alteredBB ], [ %y2.0, %originalBB58alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc50 ], [ %y2.0, %if.end49 ], [ %y2.0, %if.else48 ], [ %y2.0, %if.then47 ], [ %y2.0, %originalBBpart2127 ], [ %y2.0, %originalBB125 ], [ %y2.0, %for.end45 ], [ %y2.0, %for.inc44 ], [ %y2.0, %originalBBpart2123 ], [ %y2.0, %originalBB121 ], [ %y2.0, %if.end43 ], [ %y.0, %if.then42 ], [ %y2.0, %for.body36 ], [ %y2.0, %for.cond34 ], [ %y2.0, %originalBBpart2119 ], [ %y2.0, %originalBB115 ], [ %y2.0, %for.body32 ], [ %y2.0, %originalBBpart2113 ], [ %y2.0, %originalBB111 ], [ %y2.0, %for.cond30 ], [ %y2.0, %originalBBpart2109 ], [ %y2.0, %originalBB93 ], [ %y2.0, %for.end29 ], [ %y2.0, %for.inc27 ], [ %y2.0, %if.end26 ], [ %y2.0, %if.else ], [ %y2.0, %if.then25 ], [ %y2.0, %for.end23 ], [ %y2.0, %originalBBpart291 ], [ %y2.0, %originalBB82 ], [ %y2.0, %for.inc21 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart280 ], [ %y2.0, %originalBB78 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart276 ], [ %y2.0, %originalBB74 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %originalBBpart272 ], [ %y2.0, %originalBB70 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %originalBBpart268 ], [ %y2.0, %originalBB66 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart264 ], [ %y2.0, %originalBB62 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart260 ], [ %y2.0, %originalBB58 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %266, %originalBB93alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %259, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.else48 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end43 ], [ %x.0, %if.then42 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart2109 ], [ %169, %originalBB93 ], [ %x.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %x.0, %if.end26 ], [ %x.0, %if.else ], [ %x.0, %if.then25 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB82 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %x.0, %for.end9 ], [ %78, %for.inc7 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %268, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %264, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %if.else48 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %for.end45 ], [ %239, %for.inc44 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.end43 ], [ %y.0, %if.then42 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart2119 ], [ %208, %originalBB115 ], [ %y.0, %for.body32 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB93 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end26 ], [ %y.0, %if.else ], [ %y.0, %if.then25 ], [ %y.0, %for.end23 ], [ %y.0, %originalBBpart291 ], [ %148, %originalBB82 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.end ], [ %.neg28, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ 1, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1316081560, %originalBB125alteredBB ], [ -283729239, %originalBB121alteredBB ], [ 1841991092, %originalBB115alteredBB ], [ -190169266, %originalBB111alteredBB ], [ -693242138, %originalBB93alteredBB ], [ -938655284, %originalBB82alteredBB ], [ -1587828841, %originalBB78alteredBB ], [ -752995460, %originalBB74alteredBB ], [ 982299086, %originalBB70alteredBB ], [ 470602602, %originalBB66alteredBB ], [ -1459156700, %originalBB62alteredBB ], [ -1121568783, %originalBB58alteredBB ], [ 322975373, %originalBBalteredBB ], [ -1878527287, %for.inc50 ], [ 1991334740, %if.end49 ], [ -252178653, %if.else48 ], [ -583919860, %if.then47 ], [ %258, %originalBBpart2127 ], [ %257, %originalBB125 ], [ %248, %for.end45 ], [ 540217658, %for.inc44 ], [ -639604822, %originalBBpart2123 ], [ %238, %originalBB121 ], [ %229, %if.end43 ], [ 2081941288, %if.then42 ], [ %220, %for.body36 ], [ %218, %for.cond34 ], [ 540217658, %originalBBpart2119 ], [ %217, %originalBB115 ], [ %206, %for.body32 ], [ %197, %originalBBpart2113 ], [ %196, %originalBB111 ], [ %187, %for.cond30 ], [ -1878527287, %originalBBpart2109 ], [ %178, %originalBB93 ], [ %167, %for.end29 ], [ -148494335, %for.inc27 ], [ -1850044001, %if.end26 ], [ 512912844, %if.else ], [ 629459983, %if.then25 ], [ %158, %for.end23 ], [ 1837214060, %originalBBpart291 ], [ %157, %originalBB82 ], [ %147, %for.inc21 ], [ -1521615502, %if.end ], [ -1655308362, %if.then ], [ %138, %originalBBpart280 ], [ %137, %originalBB78 ], [ %127, %for.body15 ], [ %118, %for.cond13 ], [ 1837214060, %originalBBpart276 ], [ %116, %originalBB74 ], [ %107, %for.body12 ], [ %98, %for.cond10 ], [ -148494335, %originalBBpart272 ], [ %96, %originalBB70 ], [ %87, %for.end9 ], [ 1960784959, %for.inc7 ], [ 1004316368, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %for.end ], [ -401532944, %for.inc ], [ 709498585, %for.body3 ], [ %59, %originalBBpart264 ], [ %58, %originalBB62 ], [ %48, %for.cond1 ], [ -401532944, %originalBBpart260 ], [ %39, %originalBB58 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 322975373, i32 1802842075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1880989621, i32 1802842075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1825156667, i32 877469411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1121568783, i32 1157919060
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1828319039, i32 1157919060
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1459156700, i32 602379110
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %y.0, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 550852469, i32 602379110
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2071064118, i32 -471927017
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 470602602, i32 -1926423502
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 553062995, i32 -1926423502
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 982299086, i32 326162607
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -485028476, i32 326162607
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %x.0, %97
  %98 = select i1 %cmp11, i32 -693181633, i32 629459983
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -752995460, i32 279210833
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1345271955, i32 279210833
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %y.0, %117
  %118 = select i1 %cmp14, i32 445264043, i32 -1655308362
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1587828841, i32 25018285
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %x.0 to i64
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %128, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -425389846, i32 25018285
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %138 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2032131467, i32 -294699913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -938655284, i32 551610703
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %148 = add i32 %y.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 599784267, i32 551610703
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 1
  %158 = select i1 %cmp24, i32 -1705335458, i32 282875306
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -693242138, i32 -1114167261
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1500762377, i32 -1114167261
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -190169266, i32 1446783164
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %x.0, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1829713875, i32 1446783164
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %197 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -676982869, i32 -583919860
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1841991092, i32 -2020004263
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 107768482, i32 -2020004263
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %y.0, -1
  %218 = select i1 %cmp35, i32 -467709962, i32 2081941288
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %x.0 to i64
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %219, 0
  %220 = select i1 %cmp41, i32 71691097, i32 -1509415525
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -283729239, i32 942864539
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -88114644, i32 942864539
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %239 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1316081560, i32 708403307
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1907408081, i32 708403307
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %258 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1843785400, i32 -808380263
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %259 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %260 = xor i32 %y1.0, -1
  %261 = add i32 %y2.0, %260
  %262 = xor i32 %x1.0, -1
  %263 = add i32 %x2.0, %262
  %mul = mul nsw i32 %261, %263
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
