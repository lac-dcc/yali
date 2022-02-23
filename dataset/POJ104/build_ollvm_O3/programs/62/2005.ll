; ModuleID = 'build_ollvm/programs/62/2005.ll'
source_filename = "source-C-CXX/62/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp83.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %k21.0 = phi i32 [ undef, %entry ], [ %k21.0.be, %loopEntry.backedge ]
  %j45.0 = phi i32 [ undef, %entry ], [ %j45.0.be, %loopEntry.backedge ]
  %k53.0 = phi i32 [ undef, %entry ], [ %k53.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1636024220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1636024220, label %for.cond
    i32 -835160239, label %for.body
    i32 -1377170724, label %originalBB
    i32 731577682, label %originalBBpart2
    i32 400401990, label %for.cond1
    i32 974255624, label %for.body3
    i32 386041297, label %if.then
    i32 662019990, label %if.else
    i32 -2119421902, label %if.end
    i32 -1606048058, label %for.inc
    i32 1021895064, label %for.end
    i32 1992980879, label %for.inc13
    i32 -830224364, label %for.end15
    i32 435543926, label %originalBB103
    i32 -637526022, label %originalBBpart2105
    i32 -1315015369, label %for.cond18
    i32 -2044415022, label %for.body20
    i32 336890289, label %for.cond22
    i32 816267334, label %originalBB107
    i32 1992502596, label %originalBBpart2109
    i32 -640497215, label %for.body24
    i32 2013012803, label %if.then26
    i32 -1173201005, label %if.else32
    i32 856227690, label %if.end38
    i32 1231065957, label %originalBB111
    i32 771995370, label %originalBBpart2113
    i32 1308655266, label %for.inc39
    i32 2054611628, label %originalBB115
    i32 284520648, label %originalBBpart2123
    i32 -1303730083, label %for.end41
    i32 -2084972648, label %originalBB125
    i32 -172159020, label %originalBBpart2127
    i32 -1579776901, label %for.inc42
    i32 1065408629, label %for.end44
    i32 451189711, label %for.cond46
    i32 1249682604, label %for.body48
    i32 415699902, label %if.then50
    i32 -1422275090, label %if.end52
    i32 467019975, label %for.cond54
    i32 142025147, label %for.body56
    i32 1809527452, label %for.cond61
    i32 1729097814, label %originalBB129
    i32 -47035893, label %originalBBpart2131
    i32 -1109460746, label %for.body63
    i32 -938676463, label %for.inc80
    i32 468943046, label %for.end82
    i32 248419308, label %originalBB133
    i32 1845813595, label %originalBBpart2135
    i32 711214712, label %if.then84
    i32 837556821, label %originalBB137
    i32 -452315632, label %originalBBpart2139
    i32 1183262041, label %if.else90
    i32 -1347792361, label %if.end96
    i32 1083003834, label %for.inc97
    i32 310833363, label %for.end99
    i32 -297719947, label %originalBB141
    i32 1955922017, label %originalBBpart2143
    i32 825412352, label %for.inc100
    i32 -1004838118, label %originalBB145
    i32 1777017819, label %originalBBpart2151
    i32 216465865, label %for.end102
    i32 1195004636, label %originalBB153
    i32 2114762319, label %originalBBpart2155
    i32 -1652190560, label %originalBBalteredBB
    i32 1476180317, label %originalBB103alteredBB
    i32 1022048230, label %originalBB107alteredBB
    i32 -1881354466, label %originalBB111alteredBB
    i32 -147025193, label %originalBB115alteredBB
    i32 -260058115, label %originalBB125alteredBB
    i32 -1626519580, label %originalBB129alteredBB
    i32 1052088888, label %originalBB133alteredBB
    i32 -1533764889, label %originalBB137alteredBB
    i32 -1432973980, label %originalBB141alteredBB
    i32 1596615785, label %originalBB145alteredBB
    i32 2021831788, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB153, %for.end102, %originalBBpart2151, %originalBB145, %for.inc100, %originalBBpart2143, %originalBB141, %for.end99, %for.inc97, %if.end96, %if.else90, %originalBBpart2139, %originalBB137, %if.then84, %originalBBpart2135, %originalBB133, %for.end82, %for.inc80, %for.body63, %originalBBpart2131, %originalBB129, %for.cond61, %for.body56, %for.cond54, %if.end52, %if.then50, %for.body48, %for.cond46, %for.end44, %for.inc42, %originalBBpart2127, %originalBB125, %for.end41, %originalBBpart2123, %originalBB115, %for.inc39, %originalBBpart2113, %originalBB111, %if.end38, %if.else32, %if.then26, %for.body24, %originalBBpart2109, %originalBB107, %for.cond22, %for.body20, %for.cond18, %originalBBpart2105, %originalBB103, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end38 ], [ %j.0, %if.else32 ], [ %j.0, %if.then26 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end15 ], [ %27, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end38 ], [ %k.0, %if.else32 ], [ %k.0, %if.then26 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB153alteredBB ], [ %j17.0, %originalBB145alteredBB ], [ %j17.0, %originalBB141alteredBB ], [ %j17.0, %originalBB137alteredBB ], [ %j17.0, %originalBB133alteredBB ], [ %j17.0, %originalBB129alteredBB ], [ %j17.0, %originalBB125alteredBB ], [ %j17.0, %originalBB115alteredBB ], [ %j17.0, %originalBB111alteredBB ], [ %j17.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB153 ], [ %j17.0, %for.end102 ], [ %j17.0, %originalBBpart2151 ], [ %j17.0, %originalBB145 ], [ %j17.0, %for.inc100 ], [ %j17.0, %originalBBpart2143 ], [ %j17.0, %originalBB141 ], [ %j17.0, %for.end99 ], [ %j17.0, %for.inc97 ], [ %j17.0, %if.end96 ], [ %j17.0, %if.else90 ], [ %j17.0, %originalBBpart2139 ], [ %j17.0, %originalBB137 ], [ %j17.0, %if.then84 ], [ %j17.0, %originalBBpart2135 ], [ %j17.0, %originalBB133 ], [ %j17.0, %for.end82 ], [ %j17.0, %for.inc80 ], [ %j17.0, %for.body63 ], [ %j17.0, %originalBBpart2131 ], [ %j17.0, %originalBB129 ], [ %j17.0, %for.cond61 ], [ %j17.0, %for.body56 ], [ %j17.0, %for.cond54 ], [ %j17.0, %if.end52 ], [ %j17.0, %if.then50 ], [ %j17.0, %for.body48 ], [ %j17.0, %for.cond46 ], [ %j17.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j17.0, %originalBBpart2127 ], [ %j17.0, %originalBB125 ], [ %j17.0, %for.end41 ], [ %j17.0, %originalBBpart2123 ], [ %j17.0, %originalBB115 ], [ %j17.0, %for.inc39 ], [ %j17.0, %originalBBpart2113 ], [ %j17.0, %originalBB111 ], [ %j17.0, %if.end38 ], [ %j17.0, %if.else32 ], [ %j17.0, %if.then26 ], [ %j17.0, %for.body24 ], [ %j17.0, %originalBBpart2109 ], [ %j17.0, %originalBB107 ], [ %j17.0, %for.cond22 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j17.0, %for.end15 ], [ %j17.0, %for.inc13 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %if.end ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %for.body3 ], [ %j17.0, %for.cond1 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %k21.0.be = phi i32 [ %k21.0, %loopEntry ], [ %k21.0, %originalBB153alteredBB ], [ %k21.0, %originalBB145alteredBB ], [ %k21.0, %originalBB141alteredBB ], [ %k21.0, %originalBB137alteredBB ], [ %k21.0, %originalBB133alteredBB ], [ %k21.0, %originalBB129alteredBB ], [ %k21.0, %originalBB125alteredBB ], [ %249, %originalBB115alteredBB ], [ %k21.0, %originalBB111alteredBB ], [ %k21.0, %originalBB107alteredBB ], [ %k21.0, %originalBB103alteredBB ], [ %k21.0, %originalBBalteredBB ], [ %k21.0, %originalBB153 ], [ %k21.0, %for.end102 ], [ %k21.0, %originalBBpart2151 ], [ %k21.0, %originalBB145 ], [ %k21.0, %for.inc100 ], [ %k21.0, %originalBBpart2143 ], [ %k21.0, %originalBB141 ], [ %k21.0, %for.end99 ], [ %k21.0, %for.inc97 ], [ %k21.0, %if.end96 ], [ %k21.0, %if.else90 ], [ %k21.0, %originalBBpart2139 ], [ %k21.0, %originalBB137 ], [ %k21.0, %if.then84 ], [ %k21.0, %originalBBpart2135 ], [ %k21.0, %originalBB133 ], [ %k21.0, %for.end82 ], [ %k21.0, %for.inc80 ], [ %k21.0, %for.body63 ], [ %k21.0, %originalBBpart2131 ], [ %k21.0, %originalBB129 ], [ %k21.0, %for.cond61 ], [ %k21.0, %for.body56 ], [ %k21.0, %for.cond54 ], [ %k21.0, %if.end52 ], [ %k21.0, %if.then50 ], [ %k21.0, %for.body48 ], [ %k21.0, %for.cond46 ], [ %k21.0, %for.end44 ], [ %k21.0, %for.inc42 ], [ %k21.0, %originalBBpart2127 ], [ %k21.0, %originalBB125 ], [ %k21.0, %for.end41 ], [ %k21.0, %originalBBpart2123 ], [ %96, %originalBB115 ], [ %k21.0, %for.inc39 ], [ %k21.0, %originalBBpart2113 ], [ %k21.0, %originalBB111 ], [ %k21.0, %if.end38 ], [ %k21.0, %if.else32 ], [ %k21.0, %if.then26 ], [ %k21.0, %for.body24 ], [ %k21.0, %originalBBpart2109 ], [ %k21.0, %originalBB107 ], [ %k21.0, %for.cond22 ], [ 0, %for.body20 ], [ %k21.0, %for.cond18 ], [ %k21.0, %originalBBpart2105 ], [ %k21.0, %originalBB103 ], [ %k21.0, %for.end15 ], [ %k21.0, %for.inc13 ], [ %k21.0, %for.end ], [ %k21.0, %for.inc ], [ %k21.0, %if.end ], [ %k21.0, %if.else ], [ %k21.0, %if.then ], [ %k21.0, %for.body3 ], [ %k21.0, %for.cond1 ], [ %k21.0, %originalBBpart2 ], [ %k21.0, %originalBB ], [ %k21.0, %for.body ], [ %k21.0, %for.cond ]
  %j45.0.be = phi i32 [ %j45.0, %loopEntry ], [ %j45.0, %originalBB153alteredBB ], [ %251, %originalBB145alteredBB ], [ %j45.0, %originalBB141alteredBB ], [ %j45.0, %originalBB137alteredBB ], [ %j45.0, %originalBB133alteredBB ], [ %j45.0, %originalBB129alteredBB ], [ %j45.0, %originalBB125alteredBB ], [ %j45.0, %originalBB115alteredBB ], [ %j45.0, %originalBB111alteredBB ], [ %j45.0, %originalBB107alteredBB ], [ %j45.0, %originalBB103alteredBB ], [ %j45.0, %originalBBalteredBB ], [ %j45.0, %originalBB153 ], [ %j45.0, %for.end102 ], [ %j45.0, %originalBBpart2151 ], [ %221, %originalBB145 ], [ %j45.0, %for.inc100 ], [ %j45.0, %originalBBpart2143 ], [ %j45.0, %originalBB141 ], [ %j45.0, %for.end99 ], [ %j45.0, %for.inc97 ], [ %j45.0, %if.end96 ], [ %j45.0, %if.else90 ], [ %j45.0, %originalBBpart2139 ], [ %j45.0, %originalBB137 ], [ %j45.0, %if.then84 ], [ %j45.0, %originalBBpart2135 ], [ %j45.0, %originalBB133 ], [ %j45.0, %for.end82 ], [ %j45.0, %for.inc80 ], [ %j45.0, %for.body63 ], [ %j45.0, %originalBBpart2131 ], [ %j45.0, %originalBB129 ], [ %j45.0, %for.cond61 ], [ %j45.0, %for.body56 ], [ %j45.0, %for.cond54 ], [ %j45.0, %if.end52 ], [ %j45.0, %if.then50 ], [ %j45.0, %for.body48 ], [ %j45.0, %for.cond46 ], [ 0, %for.end44 ], [ %j45.0, %for.inc42 ], [ %j45.0, %originalBBpart2127 ], [ %j45.0, %originalBB125 ], [ %j45.0, %for.end41 ], [ %j45.0, %originalBBpart2123 ], [ %j45.0, %originalBB115 ], [ %j45.0, %for.inc39 ], [ %j45.0, %originalBBpart2113 ], [ %j45.0, %originalBB111 ], [ %j45.0, %if.end38 ], [ %j45.0, %if.else32 ], [ %j45.0, %if.then26 ], [ %j45.0, %for.body24 ], [ %j45.0, %originalBBpart2109 ], [ %j45.0, %originalBB107 ], [ %j45.0, %for.cond22 ], [ %j45.0, %for.body20 ], [ %j45.0, %for.cond18 ], [ %j45.0, %originalBBpart2105 ], [ %j45.0, %originalBB103 ], [ %j45.0, %for.end15 ], [ %j45.0, %for.inc13 ], [ %j45.0, %for.end ], [ %j45.0, %for.inc ], [ %j45.0, %if.end ], [ %j45.0, %if.else ], [ %j45.0, %if.then ], [ %j45.0, %for.body3 ], [ %j45.0, %for.cond1 ], [ %j45.0, %originalBBpart2 ], [ %j45.0, %originalBB ], [ %j45.0, %for.body ], [ %j45.0, %for.cond ]
  %k53.0.be = phi i32 [ %k53.0, %loopEntry ], [ %k53.0, %originalBB153alteredBB ], [ %k53.0, %originalBB145alteredBB ], [ %k53.0, %originalBB141alteredBB ], [ %k53.0, %originalBB137alteredBB ], [ %k53.0, %originalBB133alteredBB ], [ %k53.0, %originalBB129alteredBB ], [ %k53.0, %originalBB125alteredBB ], [ %k53.0, %originalBB115alteredBB ], [ %k53.0, %originalBB111alteredBB ], [ %k53.0, %originalBB107alteredBB ], [ %k53.0, %originalBB103alteredBB ], [ %k53.0, %originalBBalteredBB ], [ %k53.0, %originalBB153 ], [ %k53.0, %for.end102 ], [ %k53.0, %originalBBpart2151 ], [ %k53.0, %originalBB145 ], [ %k53.0, %for.inc100 ], [ %k53.0, %originalBBpart2143 ], [ %k53.0, %originalBB141 ], [ %k53.0, %for.end99 ], [ %193, %for.inc97 ], [ %k53.0, %if.end96 ], [ %k53.0, %if.else90 ], [ %k53.0, %originalBBpart2139 ], [ %k53.0, %originalBB137 ], [ %k53.0, %if.then84 ], [ %k53.0, %originalBBpart2135 ], [ %k53.0, %originalBB133 ], [ %k53.0, %for.end82 ], [ %k53.0, %for.inc80 ], [ %k53.0, %for.body63 ], [ %k53.0, %originalBBpart2131 ], [ %k53.0, %originalBB129 ], [ %k53.0, %for.cond61 ], [ %k53.0, %for.body56 ], [ %k53.0, %for.cond54 ], [ 0, %if.end52 ], [ %k53.0, %if.then50 ], [ %k53.0, %for.body48 ], [ %k53.0, %for.cond46 ], [ %k53.0, %for.end44 ], [ %k53.0, %for.inc42 ], [ %k53.0, %originalBBpart2127 ], [ %k53.0, %originalBB125 ], [ %k53.0, %for.end41 ], [ %k53.0, %originalBBpart2123 ], [ %k53.0, %originalBB115 ], [ %k53.0, %for.inc39 ], [ %k53.0, %originalBBpart2113 ], [ %k53.0, %originalBB111 ], [ %k53.0, %if.end38 ], [ %k53.0, %if.else32 ], [ %k53.0, %if.then26 ], [ %k53.0, %for.body24 ], [ %k53.0, %originalBBpart2109 ], [ %k53.0, %originalBB107 ], [ %k53.0, %for.cond22 ], [ %k53.0, %for.body20 ], [ %k53.0, %for.cond18 ], [ %k53.0, %originalBBpart2105 ], [ %k53.0, %originalBB103 ], [ %k53.0, %for.end15 ], [ %k53.0, %for.inc13 ], [ %k53.0, %for.end ], [ %k53.0, %for.inc ], [ %k53.0, %if.end ], [ %k53.0, %if.else ], [ %k53.0, %if.then ], [ %k53.0, %for.body3 ], [ %k53.0, %for.cond1 ], [ %k53.0, %originalBBpart2 ], [ %k53.0, %originalBB ], [ %k53.0, %for.body ], [ %k53.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end82 ], [ %153, %for.inc80 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond61 ], [ 0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1195004636, %originalBB153alteredBB ], [ -1004838118, %originalBB145alteredBB ], [ -297719947, %originalBB141alteredBB ], [ 837556821, %originalBB137alteredBB ], [ 248419308, %originalBB133alteredBB ], [ 1729097814, %originalBB129alteredBB ], [ -2084972648, %originalBB125alteredBB ], [ 2054611628, %originalBB115alteredBB ], [ 1231065957, %originalBB111alteredBB ], [ 816267334, %originalBB107alteredBB ], [ 435543926, %originalBB103alteredBB ], [ -1377170724, %originalBBalteredBB ], [ %248, %originalBB153 ], [ %239, %for.end102 ], [ 451189711, %originalBBpart2151 ], [ %230, %originalBB145 ], [ %220, %for.inc100 ], [ 825412352, %originalBBpart2143 ], [ %211, %originalBB141 ], [ %202, %for.end99 ], [ 467019975, %for.inc97 ], [ 1083003834, %if.end96 ], [ -1347792361, %if.else90 ], [ -1347792361, %originalBBpart2139 ], [ %191, %originalBB137 ], [ %181, %if.then84 ], [ %172, %originalBBpart2135 ], [ %171, %originalBB133 ], [ %162, %for.end82 ], [ 1809527452, %for.inc80 ], [ -938676463, %for.body63 ], [ %148, %originalBBpart2131 ], [ %147, %originalBB129 ], [ %137, %for.cond61 ], [ 1809527452, %for.body56 ], [ %128, %for.cond54 ], [ 467019975, %if.end52 ], [ -1422275090, %if.then50 ], [ %126, %for.body48 ], [ %125, %for.cond46 ], [ 451189711, %for.end44 ], [ -1315015369, %for.inc42 ], [ -1579776901, %originalBBpart2127 ], [ %123, %originalBB125 ], [ %114, %for.end41 ], [ 336890289, %originalBBpart2123 ], [ %105, %originalBB115 ], [ %95, %for.inc39 ], [ 1308655266, %originalBBpart2113 ], [ %86, %originalBB111 ], [ %77, %if.end38 ], [ 856227690, %if.else32 ], [ 856227690, %if.then26 ], [ %68, %for.body24 ], [ %67, %originalBBpart2109 ], [ %66, %originalBB107 ], [ %56, %for.cond22 ], [ 336890289, %for.body20 ], [ %47, %for.cond18 ], [ -1315015369, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %36, %for.end15 ], [ -1636024220, %for.inc13 ], [ 1992980879, %for.end ], [ 400401990, %for.inc ], [ -1606048058, %if.end ], [ -2119421902, %if.else ], [ -2119421902, %if.then ], [ %25, %for.body3 ], [ %24, %for.cond1 ], [ 400401990, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 -835160239, i32 -830224364
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
  %13 = select i1 %12, i32 -1377170724, i32 -1652190560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 731577682, i32 -1652190560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp2, i32 974255624, i32 1021895064
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %k.0, 0
  %25 = select i1 %cmp4, i32 386041297, i32 662019990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 435543926, i32 1476180317
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -637526022, i32 1476180317
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* %x2, align 4
  %cmp19 = icmp slt i32 %j17.0, %46
  %47 = select i1 %cmp19, i32 -2044415022, i32 1065408629
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 816267334, i32 1022048230
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %57 = load i32, i32* %y2, align 4
  %cmp23 = icmp slt i32 %k21.0, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1992502596, i32 1022048230
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -640497215, i32 -1303730083
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k21.0, 0
  %68 = select i1 %cmp25, i32 2013012803, i32 -1173201005
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j17.0 to i64
  %idxprom29 = sext i32 %k21.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx30)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j17.0 to i64
  %idxprom35 = sext i32 %k21.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1231065957, i32 -1881354466
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 771995370, i32 -1881354466
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2054611628, i32 -147025193
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %96 = add i32 %k21.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 284520648, i32 -147025193
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2084972648, i32 -260058115
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -172159020, i32 -260058115
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %124 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %j45.0, %124
  %125 = select i1 %cmp47, i32 1249682604, i32 216465865
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %j45.0, 0
  %126 = select i1 %cmp49.not, i32 -1422275090, i32 415699902
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %127 = load i32, i32* %y2, align 4
  %cmp55 = icmp slt i32 %k53.0, %127
  %128 = select i1 %cmp55, i32 142025147, i32 310833363
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j45.0 to i64
  %idxprom59 = sext i32 %k53.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1729097814, i32 -1626519580
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %138 = load i32, i32* %y1, align 4
  %cmp62 = icmp slt i32 %i.0, %138
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -47035893, i32 -1626519580
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %148 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1109460746, i32 468943046
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j45.0 to i64
  %idxprom66 = sext i32 %k53.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %149 = load i32, i32* %arrayidx67, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom70
  %150 = load i32, i32* %arrayidx71, align 4
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom70, i64 %idxprom66
  %151 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 %151, %150
  %152 = add i32 %mul, %149
  store i32 %152, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 248419308, i32 1052088888
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %k53.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1845813595, i32 1052088888
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %172 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 711214712, i32 1183262041
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 837556821, i32 -1533764889
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j45.0 to i64
  %idxprom87 = sext i32 %k53.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom85, i64 %idxprom87
  %182 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -452315632, i32 -1533764889
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j45.0 to i64
  %idxprom93 = sext i32 %k53.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom91, i64 %idxprom93
  %192 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %193 = add i32 %k53.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -297719947, i32 -1432973980
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1955922017, i32 -1432973980
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1004838118, i32 1596615785
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %221 = add i32 %j45.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1777017819, i32 1596615785
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1195004636, i32 2021831788
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2114762319, i32 2021831788
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %k21.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j45.0 to i64
  %idxprom87alteredBB = sext i32 %k53.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %250 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j45.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
