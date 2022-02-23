; ModuleID = 'build_ollvm/programs/47/1682.ll'
source_filename = "source-C-CXX/47/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p1.0 = phi [11 x i32]* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi [11 x i32]* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783731118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783731118, label %for.cond
    i32 -1884629644, label %for.body
    i32 1885436490, label %originalBB
    i32 -341246600, label %originalBBpart2
    i32 321135057, label %for.cond2
    i32 25221688, label %for.body4
    i32 -993332321, label %originalBB124
    i32 -1041747522, label %originalBBpart2126
    i32 -758575876, label %for.inc
    i32 -1788596342, label %for.end
    i32 -1684520634, label %originalBB128
    i32 1099111097, label %originalBBpart2130
    i32 -1239091327, label %for.inc11
    i32 -1963840304, label %for.end13
    i32 207725574, label %for.cond16
    i32 700840495, label %for.body18
    i32 -1418137374, label %originalBB132
    i32 369352359, label %originalBBpart2134
    i32 322518530, label %for.cond19
    i32 782748675, label %originalBB136
    i32 1636702972, label %originalBBpart2138
    i32 1250414427, label %for.body21
    i32 -1520034526, label %for.cond22
    i32 -994479489, label %for.body24
    i32 154243798, label %for.inc92
    i32 444693718, label %originalBB140
    i32 929186905, label %originalBBpart2142
    i32 1946082946, label %for.end94
    i32 1973123799, label %for.inc95
    i32 -1144451609, label %for.end97
    i32 -867350996, label %for.inc98
    i32 1357276955, label %for.end100
    i32 187163309, label %for.cond101
    i32 -1153377481, label %for.body103
    i32 796296029, label %for.cond104
    i32 -1540257804, label %originalBB144
    i32 1255435412, label %originalBBpart2146
    i32 -689748103, label %for.body106
    i32 -1049473534, label %if.then
    i32 -1713790278, label %if.else
    i32 -15485540, label %if.end
    i32 -1342170177, label %for.inc118
    i32 -1295847668, label %originalBB148
    i32 1662649272, label %originalBBpart2157
    i32 462272564, label %for.end120
    i32 461125437, label %originalBB159
    i32 1538960355, label %originalBBpart2161
    i32 624917152, label %for.inc121
    i32 -1766005921, label %for.end123
    i32 1384132837, label %originalBB163
    i32 -1790099441, label %originalBBpart2165
    i32 773026262, label %originalBBalteredBB
    i32 733069897, label %originalBB124alteredBB
    i32 -1762451613, label %originalBB128alteredBB
    i32 -1608266470, label %originalBB132alteredBB
    i32 -1720220885, label %originalBB136alteredBB
    i32 -462138656, label %originalBB140alteredBB
    i32 -1624017212, label %originalBB144alteredBB
    i32 1793411505, label %originalBB148alteredBB
    i32 -658894506, label %originalBB159alteredBB
    i32 -1268685004, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB163, %for.end123, %for.inc121, %originalBBpart2161, %originalBB159, %for.end120, %originalBBpart2157, %originalBB148, %for.inc118, %if.end, %if.else, %if.then, %for.body106, %originalBBpart2146, %originalBB144, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.end94, %originalBBpart2142, %originalBB140, %for.inc92, %for.body24, %for.cond22, %for.body21, %originalBBpart2138, %originalBB136, %for.cond19, %originalBBpart2134, %originalBB132, %for.body18, %for.cond16, %for.end13, %for.inc11, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB163 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end120 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %137, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 1, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p1.0.be = phi [11 x i32]* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB163alteredBB ], [ %p1.0, %originalBB159alteredBB ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB144alteredBB ], [ %p1.0, %originalBB140alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB163 ], [ %p1.0, %for.end123 ], [ %p1.0, %for.inc121 ], [ %p1.0, %originalBBpart2161 ], [ %p1.0, %originalBB159 ], [ %p1.0, %for.end120 ], [ %p1.0, %originalBBpart2157 ], [ %p1.0, %originalBB148 ], [ %p1.0, %for.inc118 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body106 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB144 ], [ %p1.0, %for.cond104 ], [ %p1.0, %for.body103 ], [ %p1.0, %for.cond101 ], [ %p1.0, %for.end100 ], [ %p1.0, %for.inc98 ], [ %p2.0, %for.end97 ], [ %p1.0, %for.inc95 ], [ %p1.0, %for.end94 ], [ %p1.0, %originalBBpart2142 ], [ %p1.0, %originalBB140 ], [ %p1.0, %for.inc92 ], [ %p1.0, %for.body24 ], [ %p1.0, %for.cond22 ], [ %p1.0, %for.body21 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %for.cond19 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.body18 ], [ %p1.0, %for.cond16 ], [ %p1.0, %for.end13 ], [ %p1.0, %for.inc11 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB128 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB124 ], [ %p1.0, %for.body4 ], [ %p1.0, %for.cond2 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi [11 x i32]* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB163alteredBB ], [ %p2.0, %originalBB159alteredBB ], [ %p2.0, %originalBB148alteredBB ], [ %p2.0, %originalBB144alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB163 ], [ %p2.0, %for.end123 ], [ %p2.0, %for.inc121 ], [ %p2.0, %originalBBpart2161 ], [ %p2.0, %originalBB159 ], [ %p2.0, %for.end120 ], [ %p2.0, %originalBBpart2157 ], [ %p2.0, %originalBB148 ], [ %p2.0, %for.inc118 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body106 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB144 ], [ %p2.0, %for.cond104 ], [ %p2.0, %for.body103 ], [ %p2.0, %for.cond101 ], [ %p2.0, %for.end100 ], [ %p2.0, %for.inc98 ], [ %p1.0, %for.end97 ], [ %p2.0, %for.inc95 ], [ %p2.0, %for.end94 ], [ %p2.0, %originalBBpart2142 ], [ %p2.0, %originalBB140 ], [ %p2.0, %for.inc92 ], [ %p2.0, %for.body24 ], [ %p2.0, %for.cond22 ], [ %p2.0, %for.body21 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %for.cond19 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.body18 ], [ %p2.0, %for.cond16 ], [ %p2.0, %for.end13 ], [ %p2.0, %for.inc11 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %for.body4 ], [ %p2.0, %for.cond2 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %218, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %217, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2157 ], [ %170, %originalBB148 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond104 ], [ 1, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2142 ], [ %126, %originalBB140 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end123 ], [ %198, %for.inc121 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %136, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %59, %for.inc11 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1384132837, %originalBB163alteredBB ], [ 461125437, %originalBB159alteredBB ], [ -1295847668, %originalBB148alteredBB ], [ -1540257804, %originalBB144alteredBB ], [ 444693718, %originalBB140alteredBB ], [ 782748675, %originalBB136alteredBB ], [ -1418137374, %originalBB132alteredBB ], [ -1684520634, %originalBB128alteredBB ], [ -993332321, %originalBB124alteredBB ], [ 1885436490, %originalBBalteredBB ], [ %216, %originalBB163 ], [ %207, %for.end123 ], [ 187163309, %for.inc121 ], [ 624917152, %originalBBpart2161 ], [ %197, %originalBB159 ], [ %188, %for.end120 ], [ 796296029, %originalBBpart2157 ], [ %179, %originalBB148 ], [ %169, %for.inc118 ], [ -1342170177, %if.end ], [ -15485540, %if.else ], [ -15485540, %if.then ], [ %158, %for.body106 ], [ %157, %originalBBpart2146 ], [ %156, %originalBB144 ], [ %147, %for.cond104 ], [ 796296029, %for.body103 ], [ %138, %for.cond101 ], [ 187163309, %for.end100 ], [ 207725574, %for.inc98 ], [ -867350996, %for.end97 ], [ 322518530, %for.inc95 ], [ 1973123799, %for.end94 ], [ -1520034526, %originalBBpart2142 ], [ %135, %originalBB140 ], [ %125, %for.inc92 ], [ 154243798, %for.body24 ], [ %100, %for.cond22 ], [ -1520034526, %for.body21 ], [ %99, %originalBBpart2138 ], [ %98, %originalBB136 ], [ %89, %for.cond19 ], [ 322518530, %originalBBpart2134 ], [ %80, %originalBB132 ], [ %71, %for.body18 ], [ %62, %for.cond16 ], [ 207725574, %for.end13 ], [ 1783731118, %for.inc11 ], [ -1239091327, %originalBBpart2130 ], [ %58, %originalBB128 ], [ %49, %for.end ], [ 321135057, %for.inc ], [ -758575876, %originalBBpart2126 ], [ %39, %originalBB124 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 321135057, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %2 = select i1 %cmp, i32 -1884629644, i32 -1963840304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1885436490, i32 773026262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -341246600, i32 773026262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  %21 = select i1 %cmp3, i32 25221688, i32 -1788596342
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -993332321, i32 733069897
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1041747522, i32 733069897
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1684520634, i32 -1762451613
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1099111097, i32 -1762451613
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %k.0, %61
  %62 = select i1 %cmp17.not, i32 1357276955, i32 700840495
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1418137374, i32 -1608266470
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 369352359, i32 -1608266470
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 782748675, i32 -1720220885
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 10
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1636702972, i32 -1720220885
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1250414427, i32 -1144451609
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 10
  %100 = select i1 %cmp23, i32 -994479489, i32 1946082946
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [11 x i32], [11 x i32]* %p1.0, i64 %idx.ext
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds [11 x i32], [11 x i32]* %p1.0, i64 %idx.ext, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %101 = load i32, i32* %add.ptr28, align 4
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr27, i64 1
  %102 = load i32, i32* %add.ptr34, align 4
  %103 = add i32 %102, %101
  %add.ptr37 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr, i64 -1
  %arraydecay38 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr37, i64 0, i64 0
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext26
  %104 = load i32, i32* %add.ptr40, align 4
  %105 = add i32 %103, %104
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr40, i64 -1
  %106 = load i32, i32* %add.ptr48, align 4
  %107 = add i32 %105, %106
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr40, i64 1
  %108 = load i32, i32* %add.ptr56, align 4
  %109 = add i32 %107, %108
  %add.ptr60 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr, i64 1
  %arraydecay61 = getelementptr inbounds [11 x i32], [11 x i32]* %add.ptr60, i64 0, i64 0
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext26
  %110 = load i32, i32* %add.ptr63, align 4
  %111 = add i32 %109, %110
  %add.ptr71 = getelementptr inbounds i32, i32* %add.ptr63, i64 -1
  %112 = load i32, i32* %add.ptr71, align 4
  %113 = add i32 %111, %112
  %add.ptr79 = getelementptr inbounds i32, i32* %add.ptr63, i64 1
  %114 = load i32, i32* %add.ptr79, align 4
  %115 = add i32 %113, %114
  %116 = load i32, i32* %add.ptr27, align 4
  %mul.neg.neg = shl i32 %116, 1
  %.neg = add i32 %115, %mul.neg.neg
  %add.ptr91 = getelementptr inbounds [11 x i32], [11 x i32]* %p2.0, i64 %idx.ext, i64 %idx.ext26
  store i32 %.neg, i32* %add.ptr91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 444693718, i32 -462138656
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 929186905, i32 -462138656
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 10
  %138 = select i1 %cmp102, i32 -1153377481, i32 -1766005921
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1540257804, i32 -1624017212
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, 10
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1255435412, i32 -1624017212
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %157 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -689748103, i32 462272564
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %cmp107.not = icmp eq i32 %j.0, 9
  %158 = select i1 %cmp107.not, i32 -1713790278, i32 -1049473534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %p1.0, i64 %idxprom108, i64 %idxprom110
  %159 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %p1.0, i64 %idxprom113, i64 %idxprom115
  %160 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1295847668, i32 1793411505
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1662649272, i32 1793411505
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 461125437, i32 -658894506
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1538960355, i32 -658894506
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1384132837, i32 -1268685004
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1790099441, i32 -1268685004
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
