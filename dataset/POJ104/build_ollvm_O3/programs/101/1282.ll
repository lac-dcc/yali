; ModuleID = 'build_ollvm/programs/101/1282.ll'
source_filename = "source-C-CXX/101/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %judge = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = bitcast [40 x float]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %1 = bitcast [40 x float]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %judge, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113707058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113707058, label %for.cond
    i32 -2005131315, label %for.body
    i32 -330487745, label %if.then
    i32 1177410371, label %if.else
    i32 1072019912, label %if.end
    i32 1147669954, label %for.inc
    i32 2056979798, label %for.end
    i32 1716687321, label %originalBB
    i32 1797702461, label %originalBBpart2
    i32 599217339, label %for.cond12
    i32 1898123224, label %for.body15
    i32 2102627121, label %for.cond16
    i32 -519411419, label %for.body19
    i32 -1621702216, label %if.then26
    i32 -994400836, label %if.end35
    i32 1825961129, label %originalBB103
    i32 -1128957224, label %originalBBpart2105
    i32 -1731358459, label %for.inc36
    i32 500938739, label %originalBB107
    i32 -1130376781, label %originalBBpart2114
    i32 -2070646877, label %for.end38
    i32 -283812531, label %originalBB116
    i32 756730323, label %originalBBpart2118
    i32 575142528, label %for.inc39
    i32 -702346890, label %for.end41
    i32 -994611150, label %for.cond43
    i32 -778125323, label %originalBB120
    i32 1472421488, label %originalBBpart2122
    i32 -214366215, label %for.body46
    i32 1824578733, label %for.cond49
    i32 -1142401864, label %for.body52
    i32 -603885552, label %originalBB124
    i32 -427357646, label %originalBBpart2126
    i32 1152614335, label %if.then60
    i32 1263662026, label %originalBB128
    i32 -820691768, label %originalBBpart2130
    i32 -1061342564, label %if.end69
    i32 -469442247, label %originalBB132
    i32 -1588684298, label %originalBBpart2134
    i32 1132665631, label %for.inc70
    i32 500327995, label %for.end72
    i32 -2013614224, label %for.inc73
    i32 -1288274298, label %for.end75
    i32 577923403, label %for.cond80
    i32 -920493859, label %originalBB136
    i32 341585593, label %originalBBpart2138
    i32 -1889070584, label %for.body83
    i32 -1662015035, label %originalBB140
    i32 1869869908, label %originalBBpart2142
    i32 751256924, label %for.inc88
    i32 -1380758214, label %for.end90
    i32 -1119551215, label %for.cond92
    i32 39957592, label %for.body95
    i32 108963677, label %for.inc100
    i32 1014978860, label %for.end102
    i32 684325608, label %originalBBalteredBB
    i32 793699597, label %originalBB103alteredBB
    i32 -1309922054, label %originalBB107alteredBB
    i32 -1396882062, label %originalBB116alteredBB
    i32 -733229310, label %originalBB120alteredBB
    i32 1143268812, label %originalBB124alteredBB
    i32 921012442, label %originalBB128alteredBB
    i32 -2020473804, label %originalBB132alteredBB
    i32 1752892674, label %originalBB136alteredBB
    i32 -1175011484, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %for.body83, %originalBBpart2138, %originalBB136, %for.cond80, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2134, %originalBB132, %if.end69, %originalBBpart2130, %originalBB128, %if.then60, %originalBBpart2126, %originalBB124, %for.body52, %for.cond49, %for.body46, %originalBBpart2122, %originalBB120, %for.cond43, %for.end41, %for.inc39, %originalBBpart2118, %originalBB116, %for.end38, %originalBBpart2114, %originalBB107, %for.inc36, %originalBBpart2105, %originalBB103, %if.end35, %if.then26, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB140alteredBB ], [ %count1.0, %originalBB136alteredBB ], [ %count1.0, %originalBB132alteredBB ], [ %count1.0, %originalBB128alteredBB ], [ %count1.0, %originalBB124alteredBB ], [ %count1.0, %originalBB120alteredBB ], [ %count1.0, %originalBB116alteredBB ], [ %count1.0, %originalBB107alteredBB ], [ %count1.0, %originalBB103alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc100 ], [ %count1.0, %for.body95 ], [ %count1.0, %for.cond92 ], [ %count1.0, %for.end90 ], [ %count1.0, %for.inc88 ], [ %count1.0, %originalBBpart2142 ], [ %count1.0, %originalBB140 ], [ %count1.0, %for.body83 ], [ %count1.0, %originalBBpart2138 ], [ %count1.0, %originalBB136 ], [ %count1.0, %for.cond80 ], [ %count1.0, %for.end75 ], [ %count1.0, %for.inc73 ], [ %count1.0, %for.end72 ], [ %count1.0, %for.inc70 ], [ %count1.0, %originalBBpart2134 ], [ %count1.0, %originalBB132 ], [ %count1.0, %if.end69 ], [ %count1.0, %originalBBpart2130 ], [ %count1.0, %originalBB128 ], [ %count1.0, %if.then60 ], [ %count1.0, %originalBBpart2126 ], [ %count1.0, %originalBB124 ], [ %count1.0, %for.body52 ], [ %count1.0, %for.cond49 ], [ %count1.0, %for.body46 ], [ %count1.0, %originalBBpart2122 ], [ %count1.0, %originalBB120 ], [ %count1.0, %for.cond43 ], [ %count1.0, %for.end41 ], [ %count1.0, %for.inc39 ], [ %count1.0, %originalBBpart2118 ], [ %count1.0, %originalBB116 ], [ %count1.0, %for.end38 ], [ %count1.0, %originalBBpart2114 ], [ %count1.0, %originalBB107 ], [ %count1.0, %for.inc36 ], [ %count1.0, %originalBBpart2105 ], [ %count1.0, %originalBB103 ], [ %count1.0, %if.end35 ], [ %count1.0, %if.then26 ], [ %count1.0, %for.body19 ], [ %count1.0, %for.cond16 ], [ %count1.0, %for.body15 ], [ %count1.0, %for.cond12 ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %if.else ], [ %7, %if.then ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB140alteredBB ], [ %count2.0, %originalBB136alteredBB ], [ %count2.0, %originalBB132alteredBB ], [ %count2.0, %originalBB128alteredBB ], [ %count2.0, %originalBB124alteredBB ], [ %count2.0, %originalBB120alteredBB ], [ %count2.0, %originalBB116alteredBB ], [ %count2.0, %originalBB107alteredBB ], [ %count2.0, %originalBB103alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.inc100 ], [ %count2.0, %for.body95 ], [ %count2.0, %for.cond92 ], [ %count2.0, %for.end90 ], [ %count2.0, %for.inc88 ], [ %count2.0, %originalBBpart2142 ], [ %count2.0, %originalBB140 ], [ %count2.0, %for.body83 ], [ %count2.0, %originalBBpart2138 ], [ %count2.0, %originalBB136 ], [ %count2.0, %for.cond80 ], [ %count2.0, %for.end75 ], [ %count2.0, %for.inc73 ], [ %count2.0, %for.end72 ], [ %count2.0, %for.inc70 ], [ %count2.0, %originalBBpart2134 ], [ %count2.0, %originalBB132 ], [ %count2.0, %if.end69 ], [ %count2.0, %originalBBpart2130 ], [ %count2.0, %originalBB128 ], [ %count2.0, %if.then60 ], [ %count2.0, %originalBBpart2126 ], [ %count2.0, %originalBB124 ], [ %count2.0, %for.body52 ], [ %count2.0, %for.cond49 ], [ %count2.0, %for.body46 ], [ %count2.0, %originalBBpart2122 ], [ %count2.0, %originalBB120 ], [ %count2.0, %for.cond43 ], [ %count2.0, %for.end41 ], [ %count2.0, %for.inc39 ], [ %count2.0, %originalBBpart2118 ], [ %count2.0, %originalBB116 ], [ %count2.0, %for.end38 ], [ %count2.0, %originalBBpart2114 ], [ %count2.0, %originalBB107 ], [ %count2.0, %for.inc36 ], [ %count2.0, %originalBBpart2105 ], [ %count2.0, %originalBB103 ], [ %count2.0, %if.end35 ], [ %count2.0, %if.then26 ], [ %count2.0, %for.body19 ], [ %count2.0, %for.cond16 ], [ %count2.0, %for.body15 ], [ %count2.0, %for.cond12 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %8, %if.else ], [ %count2.0, %if.then ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end35 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB140alteredBB ], [ %i11.0, %originalBB136alteredBB ], [ %i11.0, %originalBB132alteredBB ], [ %i11.0, %originalBB128alteredBB ], [ %i11.0, %originalBB124alteredBB ], [ %i11.0, %originalBB120alteredBB ], [ %i11.0, %originalBB116alteredBB ], [ %i11.0, %originalBB107alteredBB ], [ %i11.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %i11.0, %for.inc100 ], [ %i11.0, %for.body95 ], [ %i11.0, %for.cond92 ], [ %i11.0, %for.end90 ], [ %i11.0, %for.inc88 ], [ %i11.0, %originalBBpart2142 ], [ %i11.0, %originalBB140 ], [ %i11.0, %for.body83 ], [ %i11.0, %originalBBpart2138 ], [ %i11.0, %originalBB136 ], [ %i11.0, %for.cond80 ], [ %i11.0, %for.end75 ], [ %i11.0, %for.inc73 ], [ %i11.0, %for.end72 ], [ %i11.0, %for.inc70 ], [ %i11.0, %originalBBpart2134 ], [ %i11.0, %originalBB132 ], [ %i11.0, %if.end69 ], [ %i11.0, %originalBBpart2130 ], [ %i11.0, %originalBB128 ], [ %i11.0, %if.then60 ], [ %i11.0, %originalBBpart2126 ], [ %i11.0, %originalBB124 ], [ %i11.0, %for.body52 ], [ %i11.0, %for.cond49 ], [ %i11.0, %for.body46 ], [ %i11.0, %originalBBpart2122 ], [ %i11.0, %originalBB120 ], [ %i11.0, %for.cond43 ], [ %i11.0, %for.end41 ], [ %.neg46, %for.inc39 ], [ %i11.0, %originalBBpart2118 ], [ %i11.0, %originalBB116 ], [ %i11.0, %for.end38 ], [ %i11.0, %originalBBpart2114 ], [ %i11.0, %originalBB107 ], [ %i11.0, %for.inc36 ], [ %i11.0, %originalBBpart2105 ], [ %i11.0, %originalBB103 ], [ %i11.0, %if.end35 ], [ %i11.0, %if.then26 ], [ %i11.0, %for.body19 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body15 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.else ], [ %i11.0, %if.then ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %214, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2114 ], [ %63, %originalBB107 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end35 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %29, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB140alteredBB ], [ %i42.0, %originalBB136alteredBB ], [ %i42.0, %originalBB132alteredBB ], [ %i42.0, %originalBB128alteredBB ], [ %i42.0, %originalBB124alteredBB ], [ %i42.0, %originalBB120alteredBB ], [ %i42.0, %originalBB116alteredBB ], [ %i42.0, %originalBB107alteredBB ], [ %i42.0, %originalBB103alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %for.inc100 ], [ %i42.0, %for.body95 ], [ %i42.0, %for.cond92 ], [ %i42.0, %for.end90 ], [ %i42.0, %for.inc88 ], [ %i42.0, %originalBBpart2142 ], [ %i42.0, %originalBB140 ], [ %i42.0, %for.body83 ], [ %i42.0, %originalBBpart2138 ], [ %i42.0, %originalBB136 ], [ %i42.0, %for.cond80 ], [ %i42.0, %for.end75 ], [ %171, %for.inc73 ], [ %i42.0, %for.end72 ], [ %i42.0, %for.inc70 ], [ %i42.0, %originalBBpart2134 ], [ %i42.0, %originalBB132 ], [ %i42.0, %if.end69 ], [ %i42.0, %originalBBpart2130 ], [ %i42.0, %originalBB128 ], [ %i42.0, %if.then60 ], [ %i42.0, %originalBBpart2126 ], [ %i42.0, %originalBB124 ], [ %i42.0, %for.body52 ], [ %i42.0, %for.cond49 ], [ %i42.0, %for.body46 ], [ %i42.0, %originalBBpart2122 ], [ %i42.0, %originalBB120 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %originalBBpart2118 ], [ %i42.0, %originalBB116 ], [ %i42.0, %for.end38 ], [ %i42.0, %originalBBpart2114 ], [ %i42.0, %originalBB107 ], [ %i42.0, %for.inc36 ], [ %i42.0, %originalBBpart2105 ], [ %i42.0, %originalBB103 ], [ %i42.0, %if.end35 ], [ %i42.0, %if.then26 ], [ %i42.0, %for.body19 ], [ %i42.0, %for.cond16 ], [ %i42.0, %for.body15 ], [ %i42.0, %for.cond12 ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %if.end ], [ %i42.0, %if.else ], [ %i42.0, %if.then ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB140alteredBB ], [ %j47.0, %originalBB136alteredBB ], [ %j47.0, %originalBB132alteredBB ], [ %j47.0, %originalBB128alteredBB ], [ %j47.0, %originalBB124alteredBB ], [ %j47.0, %originalBB120alteredBB ], [ %j47.0, %originalBB116alteredBB ], [ %j47.0, %originalBB107alteredBB ], [ %j47.0, %originalBB103alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %for.inc100 ], [ %j47.0, %for.body95 ], [ %j47.0, %for.cond92 ], [ %j47.0, %for.end90 ], [ %j47.0, %for.inc88 ], [ %j47.0, %originalBBpart2142 ], [ %j47.0, %originalBB140 ], [ %j47.0, %for.body83 ], [ %j47.0, %originalBBpart2138 ], [ %j47.0, %originalBB136 ], [ %j47.0, %for.cond80 ], [ %j47.0, %for.end75 ], [ %j47.0, %for.inc73 ], [ %j47.0, %for.end72 ], [ %.neg45, %for.inc70 ], [ %j47.0, %originalBBpart2134 ], [ %j47.0, %originalBB132 ], [ %j47.0, %if.end69 ], [ %j47.0, %originalBBpart2130 ], [ %j47.0, %originalBB128 ], [ %j47.0, %if.then60 ], [ %j47.0, %originalBBpart2126 ], [ %j47.0, %originalBB124 ], [ %j47.0, %for.body52 ], [ %j47.0, %for.cond49 ], [ %110, %for.body46 ], [ %j47.0, %originalBBpart2122 ], [ %j47.0, %originalBB120 ], [ %j47.0, %for.cond43 ], [ %j47.0, %for.end41 ], [ %j47.0, %for.inc39 ], [ %j47.0, %originalBBpart2118 ], [ %j47.0, %originalBB116 ], [ %j47.0, %for.end38 ], [ %j47.0, %originalBBpart2114 ], [ %j47.0, %originalBB107 ], [ %j47.0, %for.inc36 ], [ %j47.0, %originalBBpart2105 ], [ %j47.0, %originalBB103 ], [ %j47.0, %if.end35 ], [ %j47.0, %if.then26 ], [ %j47.0, %for.body19 ], [ %j47.0, %for.cond16 ], [ %j47.0, %for.body15 ], [ %j47.0, %for.cond12 ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.end ], [ %j47.0, %for.inc ], [ %j47.0, %if.end ], [ %j47.0, %if.else ], [ %j47.0, %if.then ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %i79.0, %originalBB140alteredBB ], [ %i79.0, %originalBB136alteredBB ], [ %i79.0, %originalBB132alteredBB ], [ %i79.0, %originalBB128alteredBB ], [ %i79.0, %originalBB124alteredBB ], [ %i79.0, %originalBB120alteredBB ], [ %i79.0, %originalBB116alteredBB ], [ %i79.0, %originalBB107alteredBB ], [ %i79.0, %originalBB103alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %for.inc100 ], [ %i79.0, %for.body95 ], [ %i79.0, %for.cond92 ], [ %i79.0, %for.end90 ], [ %211, %for.inc88 ], [ %i79.0, %originalBBpart2142 ], [ %i79.0, %originalBB140 ], [ %i79.0, %for.body83 ], [ %i79.0, %originalBBpart2138 ], [ %i79.0, %originalBB136 ], [ %i79.0, %for.cond80 ], [ 1, %for.end75 ], [ %i79.0, %for.inc73 ], [ %i79.0, %for.end72 ], [ %i79.0, %for.inc70 ], [ %i79.0, %originalBBpart2134 ], [ %i79.0, %originalBB132 ], [ %i79.0, %if.end69 ], [ %i79.0, %originalBBpart2130 ], [ %i79.0, %originalBB128 ], [ %i79.0, %if.then60 ], [ %i79.0, %originalBBpart2126 ], [ %i79.0, %originalBB124 ], [ %i79.0, %for.body52 ], [ %i79.0, %for.cond49 ], [ %i79.0, %for.body46 ], [ %i79.0, %originalBBpart2122 ], [ %i79.0, %originalBB120 ], [ %i79.0, %for.cond43 ], [ %i79.0, %for.end41 ], [ %i79.0, %for.inc39 ], [ %i79.0, %originalBBpart2118 ], [ %i79.0, %originalBB116 ], [ %i79.0, %for.end38 ], [ %i79.0, %originalBBpart2114 ], [ %i79.0, %originalBB107 ], [ %i79.0, %for.inc36 ], [ %i79.0, %originalBBpart2105 ], [ %i79.0, %originalBB103 ], [ %i79.0, %if.end35 ], [ %i79.0, %if.then26 ], [ %i79.0, %for.body19 ], [ %i79.0, %for.cond16 ], [ %i79.0, %for.body15 ], [ %i79.0, %for.cond12 ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %if.end ], [ %i79.0, %if.else ], [ %i79.0, %if.then ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB140alteredBB ], [ %i91.0, %originalBB136alteredBB ], [ %i91.0, %originalBB132alteredBB ], [ %i91.0, %originalBB128alteredBB ], [ %i91.0, %originalBB124alteredBB ], [ %i91.0, %originalBB120alteredBB ], [ %i91.0, %originalBB116alteredBB ], [ %i91.0, %originalBB107alteredBB ], [ %i91.0, %originalBB103alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %.neg, %for.inc100 ], [ %i91.0, %for.body95 ], [ %i91.0, %for.cond92 ], [ 0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %originalBBpart2142 ], [ %i91.0, %originalBB140 ], [ %i91.0, %for.body83 ], [ %i91.0, %originalBBpart2138 ], [ %i91.0, %originalBB136 ], [ %i91.0, %for.cond80 ], [ %i91.0, %for.end75 ], [ %i91.0, %for.inc73 ], [ %i91.0, %for.end72 ], [ %i91.0, %for.inc70 ], [ %i91.0, %originalBBpart2134 ], [ %i91.0, %originalBB132 ], [ %i91.0, %if.end69 ], [ %i91.0, %originalBBpart2130 ], [ %i91.0, %originalBB128 ], [ %i91.0, %if.then60 ], [ %i91.0, %originalBBpart2126 ], [ %i91.0, %originalBB124 ], [ %i91.0, %for.body52 ], [ %i91.0, %for.cond49 ], [ %i91.0, %for.body46 ], [ %i91.0, %originalBBpart2122 ], [ %i91.0, %originalBB120 ], [ %i91.0, %for.cond43 ], [ %i91.0, %for.end41 ], [ %i91.0, %for.inc39 ], [ %i91.0, %originalBBpart2118 ], [ %i91.0, %originalBB116 ], [ %i91.0, %for.end38 ], [ %i91.0, %originalBBpart2114 ], [ %i91.0, %originalBB107 ], [ %i91.0, %for.inc36 ], [ %i91.0, %originalBBpart2105 ], [ %i91.0, %originalBB103 ], [ %i91.0, %if.end35 ], [ %i91.0, %if.then26 ], [ %i91.0, %for.body19 ], [ %i91.0, %for.cond16 ], [ %i91.0, %for.body15 ], [ %i91.0, %for.cond12 ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %if.end ], [ %i91.0, %if.else ], [ %i91.0, %if.then ], [ %i91.0, %for.body ], [ %i91.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662015035, %originalBB140alteredBB ], [ -920493859, %originalBB136alteredBB ], [ -469442247, %originalBB132alteredBB ], [ 1263662026, %originalBB128alteredBB ], [ -603885552, %originalBB124alteredBB ], [ -778125323, %originalBB120alteredBB ], [ -283812531, %originalBB116alteredBB ], [ 500938739, %originalBB107alteredBB ], [ 1825961129, %originalBB103alteredBB ], [ 1716687321, %originalBBalteredBB ], [ -1119551215, %for.inc100 ], [ 108963677, %for.body95 ], [ %212, %for.cond92 ], [ -1119551215, %for.end90 ], [ 577923403, %for.inc88 ], [ 751256924, %originalBBpart2142 ], [ %210, %originalBB140 ], [ %200, %for.body83 ], [ %191, %originalBBpart2138 ], [ %190, %originalBB136 ], [ %181, %for.cond80 ], [ 577923403, %for.end75 ], [ -994611150, %for.inc73 ], [ -2013614224, %for.end72 ], [ 1824578733, %for.inc70 ], [ 1132665631, %originalBBpart2134 ], [ %170, %originalBB132 ], [ %161, %if.end69 ], [ -1061342564, %originalBBpart2130 ], [ %152, %originalBB128 ], [ %141, %if.then60 ], [ %132, %originalBBpart2126 ], [ %131, %originalBB124 ], [ %120, %for.body52 ], [ %111, %for.cond49 ], [ 1824578733, %for.body46 ], [ %109, %originalBBpart2122 ], [ %108, %originalBB120 ], [ %99, %for.cond43 ], [ -994611150, %for.end41 ], [ 599217339, %for.inc39 ], [ 575142528, %originalBBpart2118 ], [ %90, %originalBB116 ], [ %81, %for.end38 ], [ 2102627121, %originalBBpart2114 ], [ %72, %originalBB107 ], [ %62, %for.inc36 ], [ -1731358459, %originalBBpart2105 ], [ %53, %originalBB103 ], [ %44, %if.end35 ], [ -994400836, %if.then26 ], [ %33, %for.body19 ], [ %30, %for.cond16 ], [ 2102627121, %for.body15 ], [ %28, %for.cond12 ], [ 599217339, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 113707058, %for.inc ], [ 1147669954, %if.end ], [ 1072019912, %if.else ], [ 1072019912, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -2005131315, i32 2056979798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %5 = load i8, i8* %2, align 1
  %cmp2 = icmp eq i8 %5, 109
  %6 = select i1 %cmp2, i32 -330487745, i32 1177410371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %count1.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx4)
  %7 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %count2.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx7)
  %8 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1716687321, i32 684325608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1797702461, i32 684325608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, %count1.0
  %28 = select i1 %cmp13, i32 1898123224, i32 -702346890
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %count1.0
  %30 = select i1 %cmp17, i32 -519411419, i32 -2070646877
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom20
  %31 = load float, float* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom22
  %32 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %31, %32
  %33 = select i1 %cmp24, i32 -1621702216, i32 -994400836
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i11.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom27
  %34 = load float, float* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom29
  %35 = load float, float* %arrayidx30, align 4
  store float %35, float* %arrayidx28, align 4
  store float %34, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1825961129, i32 793699597
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1128957224, i32 793699597
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 500938739, i32 -1309922054
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1130376781, i32 -1309922054
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -283812531, i32 -1396882062
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 756730323, i32 -1396882062
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -778125323, i32 -733229310
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %count2.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1472421488, i32 -733229310
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -214366215, i32 -1288274298
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %110 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j47.0, %count2.0
  %111 = select i1 %cmp50, i32 -1142401864, i32 500327995
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -603885552, i32 1143268812
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i42.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom54
  %121 = load float, float* %arrayidx55, align 4
  %idxprom56 = sext i32 %j47.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom56
  %122 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp olt float %121, %122
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -427357646, i32 1143268812
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %132 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1152614335, i32 -1061342564
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1263662026, i32 921012442
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i42.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  %142 = load float, float* %arrayidx62, align 4
  %idxprom63 = sext i32 %j47.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63
  %143 = load float, float* %arrayidx64, align 4
  store float %143, float* %arrayidx62, align 4
  store float %142, float* %arrayidx64, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -820691768, i32 921012442
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -469442247, i32 -2020473804
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1588684298, i32 -2020473804
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %171 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %172 = load float, float* %arrayidx76, align 16
  %conv77 = fpext float %172 to double
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv77)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -920493859, i32 1752892674
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i79.0, %count1.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 341585593, i32 1752892674
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %191 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1889070584, i32 -1380758214
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1662015035, i32 -1175011484
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i79.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom84
  %201 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %201 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv86)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1869869908, i32 -1175011484
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %211 = add i32 %i79.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i91.0, %count2.0
  %212 = select i1 %cmp93, i32 39957592, i32 1014978860
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i91.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom96
  %213 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %213 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %i91.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i42.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61alteredBB
  %215 = load float, float* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %j47.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63alteredBB
  %216 = load float, float* %arrayidx64alteredBB, align 4
  store float %216, float* %arrayidx62alteredBB, align 4
  store float %215, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i79.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom84alteredBB
  %217 = load float, float* %arrayidx85alteredBB, align 4
  %conv86alteredBB = fpext float %217 to double
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv86alteredBB)
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
