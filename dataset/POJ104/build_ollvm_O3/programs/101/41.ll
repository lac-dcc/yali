; ModuleID = 'build_ollvm/programs/101/41.ll'
source_filename = "source-C-CXX/101/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %a1 = alloca [40 x double], align 16
  %b1 = alloca [40 x double], align 16
  %p = alloca [40 x i8], align 16
  %q = alloca [40 x i8], align 16
  %s = alloca [40 x i8], align 16
  store double 0.000000e+00, double* %h, align 8
  %0 = bitcast [40 x double]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %1 = bitcast [40 x double]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %1, i8 0, i64 320, i1 false)
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8 109, i8* %2, align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %p, i64 0, i64 1
  store i8 97, i8* %3, align 1
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %p, i64 0, i64 2
  store i8 108, i8* %4, align 2
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %p, i64 0, i64 3
  store i8 101, i8* %5, align 1
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 102, i8* %6, align 16
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i64 0, i64 1
  store i8 101, i8* %7, align 1
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i64 0, i64 2
  store i8 109, i8* %8, align 2
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i64 0, i64 3
  store i8 97, i8* %9, align 1
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i64 0, i64 4
  store i8 108, i8* %10, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %q, i64 0, i64 5
  store i8 101, i8* %11, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 0
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036806577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036806577, label %for.cond
    i32 -204674419, label %originalBB
    i32 831442990, label %originalBBpart2
    i32 -780943688, label %for.body
    i32 37607083, label %originalBB97
    i32 -33896437, label %originalBBpart299
    i32 1048054307, label %if.then
    i32 -1209717808, label %if.else
    i32 -300771860, label %if.then11
    i32 66842315, label %if.end
    i32 1046184051, label %originalBB101
    i32 1648922150, label %originalBBpart2103
    i32 2012160273, label %if.end15
    i32 1892484953, label %for.inc
    i32 -180716187, label %for.end
    i32 -1788044665, label %for.cond17
    i32 2109312112, label %for.body19
    i32 -1272955543, label %originalBB105
    i32 -679810890, label %originalBBpart2107
    i32 408137924, label %for.cond20
    i32 -2116156617, label %for.body22
    i32 -2077769895, label %if.then28
    i32 1208630638, label %if.end39
    i32 832987443, label %for.inc40
    i32 899493274, label %for.end42
    i32 397412398, label %for.inc43
    i32 617780919, label %for.end45
    i32 1943886846, label %originalBB109
    i32 -1101832897, label %originalBBpart2111
    i32 400726748, label %for.cond46
    i32 -243831022, label %originalBB113
    i32 -221213533, label %originalBBpart2115
    i32 -1133028739, label %for.body48
    i32 -1059254090, label %originalBB117
    i32 1753600805, label %originalBBpart2119
    i32 921526536, label %for.cond49
    i32 -193505870, label %for.body52
    i32 23264515, label %if.then59
    i32 148977365, label %if.end70
    i32 555949122, label %for.inc71
    i32 1868429918, label %for.end73
    i32 1626916129, label %for.inc74
    i32 -1957429420, label %for.end76
    i32 695637412, label %for.cond79
    i32 -1877810256, label %originalBB121
    i32 1667037715, label %originalBBpart2123
    i32 -281560551, label %for.body81
    i32 1684013919, label %for.inc85
    i32 -1438568290, label %originalBB125
    i32 -770259590, label %originalBBpart2128
    i32 -780834333, label %for.end87
    i32 -1079425363, label %for.cond89
    i32 1466922696, label %for.body91
    i32 -1582498055, label %originalBB130
    i32 -119248737, label %originalBBpart2132
    i32 1481369523, label %for.inc95
    i32 -461988973, label %originalBB134
    i32 -1170962691, label %originalBBpart2139
    i32 412641702, label %for.end96
    i32 864793116, label %originalBBalteredBB
    i32 -1310148134, label %originalBB97alteredBB
    i32 1546067314, label %originalBB101alteredBB
    i32 -1071706464, label %originalBB105alteredBB
    i32 1138434234, label %originalBB109alteredBB
    i32 1531316661, label %originalBB113alteredBB
    i32 543879606, label %originalBB117alteredBB
    i32 999437786, label %originalBB121alteredBB
    i32 1866019559, label %originalBB125alteredBB
    i32 -58641751, label %originalBB130alteredBB
    i32 727319863, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB134, %for.inc95, %originalBBpart2132, %originalBB130, %for.body91, %for.cond89, %for.end87, %originalBBpart2128, %originalBB125, %for.inc85, %for.body81, %originalBBpart2123, %originalBB121, %for.cond79, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond49, %originalBBpart2119, %originalBB117, %for.body48, %originalBBpart2115, %originalBB113, %for.cond46, %originalBBpart2111, %originalBB109, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond20, %originalBBpart2107, %originalBB105, %for.body19, %for.cond17, %for.end, %for.inc, %if.end15, %originalBBpart2103, %originalBB101, %if.end, %if.then11, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %240, %originalBB134 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %210, %for.end87 ], [ %i.0, %originalBBpart2128 ], [ %200, %originalBB125 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond79 ], [ 1, %for.end76 ], [ %169, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end45 ], [ %104, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %74, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB134 ], [ %a.0, %for.inc95 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond89 ], [ %a.0, %for.end87 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc85 ], [ %a.0, %for.body81 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond79 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then59 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.cond46 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then28 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end15 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end ], [ %a.0, %if.then11 ], [ %a.0, %if.else ], [ %52, %if.then ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc95 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.body91 ], [ %b.0, %for.cond89 ], [ %b.0, %for.end87 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body81 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond79 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %if.then59 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond46 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %if.then28 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end ], [ %55, %if.then11 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %168, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %103, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461988973, %originalBB134alteredBB ], [ -1582498055, %originalBB130alteredBB ], [ -1438568290, %originalBB125alteredBB ], [ -1877810256, %originalBB121alteredBB ], [ -1059254090, %originalBB117alteredBB ], [ -243831022, %originalBB113alteredBB ], [ 1943886846, %originalBB109alteredBB ], [ -1272955543, %originalBB105alteredBB ], [ 1046184051, %originalBB101alteredBB ], [ 37607083, %originalBB97alteredBB ], [ -204674419, %originalBBalteredBB ], [ -1079425363, %originalBBpart2139 ], [ %249, %originalBB134 ], [ %239, %for.inc95 ], [ 1481369523, %originalBBpart2132 ], [ %230, %originalBB130 ], [ %220, %for.body91 ], [ %211, %for.cond89 ], [ -1079425363, %for.end87 ], [ 695637412, %originalBBpart2128 ], [ %209, %originalBB125 ], [ %199, %for.inc85 ], [ 1684013919, %for.body81 ], [ %189, %originalBBpart2123 ], [ %188, %originalBB121 ], [ %179, %for.cond79 ], [ 695637412, %for.end76 ], [ 400726748, %for.inc74 ], [ 1626916129, %for.end73 ], [ 921526536, %for.inc71 ], [ 555949122, %if.end70 ], [ 148977365, %if.then59 ], [ %165, %for.body52 ], [ %161, %for.cond49 ], [ 921526536, %originalBBpart2119 ], [ %159, %originalBB117 ], [ %150, %for.body48 ], [ %141, %originalBBpart2115 ], [ %140, %originalBB113 ], [ %131, %for.cond46 ], [ 400726748, %originalBBpart2111 ], [ %122, %originalBB109 ], [ %113, %for.end45 ], [ -1788044665, %for.inc43 ], [ 397412398, %for.end42 ], [ 408137924, %for.inc40 ], [ 832987443, %if.end39 ], [ 1208630638, %if.then28 ], [ %99, %for.body22 ], [ %95, %for.cond20 ], [ 408137924, %originalBBpart2107 ], [ %93, %originalBB105 ], [ %84, %for.body19 ], [ %75, %for.cond17 ], [ -1788044665, %for.end ], [ 1036806577, %for.inc ], [ 1892484953, %if.end15 ], [ 2012160273, %originalBBpart2103 ], [ %73, %originalBB101 ], [ %64, %if.end ], [ 66842315, %if.then11 ], [ %53, %if.else ], [ 2012160273, %if.then ], [ %50, %originalBBpart299 ], [ %49, %originalBB97 ], [ %40, %for.body ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -204674419, i32 864793116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %21
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 831442990, i32 864793116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %31 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -780943688, i32 -180716187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 37607083, i32 -1310148134
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %2) #4
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -33896437, i32 -1310148134
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %50 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1048054307, i32 -1209717808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load double, double* %h, align 8
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom
  store double %51, double* %arrayidx, align 8
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %6) #4
  %cmp10 = icmp eq i32 %call9, 0
  %53 = select i1 %cmp10, i32 -300771860, i32 66842315
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %54 = load double, double* %h, align 8
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom12
  store double %54, double* %arrayidx13, align 8
  %55 = add i32 %b.0, 1
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
  %64 = select i1 %63, i32 1046184051, i32 1546067314
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1648922150, i32 1546067314
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %a.0, %i.0
  %75 = select i1 %cmp18.not, i32 617780919, i32 2109312112
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1272955543, i32 -1071706464
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -679810890, i32 -1071706464
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %94 = sub i32 %a.0, %i.0
  %cmp21 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp21, i32 -2116156617, i32 899493274
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom23
  %96 = load double, double* %arrayidx24, align 8
  %97 = add i32 %j.0, 1
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom25
  %98 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %96, %98
  %99 = select i1 %cmp27, i32 -2077769895, i32 1208630638
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom29
  %100 = load double, double* %arrayidx30, align 8
  %101 = add i32 %j.0, 1
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom32
  %102 = load double, double* %arrayidx33, align 8
  store double %102, double* %arrayidx30, align 8
  store double %100, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1943886846, i32 1138434234
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1101832897, i32 1138434234
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -243831022, i32 1531316661
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %b.0, %i.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -221213533, i32 1531316661
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %141 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1133028739, i32 -1957429420
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1059254090, i32 543879606
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1753600805, i32 543879606
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %160 = sub i32 %b.0, %i.0
  %cmp51 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp51, i32 -193505870, i32 1868429918
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom53
  %162 = load double, double* %arrayidx54, align 8
  %163 = add i32 %j.0, 1
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom56
  %164 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %162, %164
  %165 = select i1 %cmp58, i32 23264515, i32 148977365
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom60
  %166 = load double, double* %arrayidx61, align 8
  %.neg46 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg46 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom63
  %167 = load double, double* %arrayidx64, align 8
  store double %167, double* %arrayidx61, align 8
  store double %166, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %170 = load double, double* %arrayidx77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %170)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1877810256, i32 999437786
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %a.0, %i.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1667037715, i32 999437786
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %189 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -281560551, i32 -780834333
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %a1, i64 0, i64 %idxprom82
  %190 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %190)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1438568290, i32 1866019559
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -770259590, i32 1866019559
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %210 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, -1
  %211 = select i1 %cmp90, i32 1466922696, i32 412641702
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1582498055, i32 -58641751
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom92
  %221 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -119248737, i32 -58641751
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -461988973, i32 727319863
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1170962691, i32 727319863
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %h)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b1, i64 0, i64 %idxprom92alteredBB
  %250 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %250)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
