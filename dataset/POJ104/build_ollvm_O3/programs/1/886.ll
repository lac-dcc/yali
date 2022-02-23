; ModuleID = 'build_ollvm/programs/1/886.ll'
source_filename = "source-C-CXX/1/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %y = alloca [999 x %struct.x], align 16
  %m = alloca i32, align 4
  %amount = alloca [91 x i32], align 16
  %0 = bitcast [91 x i32]* %amount to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %0, i8 0, i64 364, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max_.0 = phi i32 [ 0, %entry ], [ %max_.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396219337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396219337, label %for.cond
    i32 -277664874, label %for.body
    i32 1454392976, label %originalBB
    i32 1346951751, label %originalBBpart2
    i32 -1214400095, label %for.inc
    i32 -689868872, label %for.end
    i32 -1929757872, label %for.cond12
    i32 -394083509, label %originalBB93
    i32 249637070, label %originalBBpart295
    i32 -90096673, label %for.body15
    i32 802562442, label %originalBB97
    i32 -409961358, label %originalBBpart299
    i32 -1929264450, label %for.cond16
    i32 1153601879, label %originalBB101
    i32 1163362846, label %originalBBpart2103
    i32 1721531147, label %for.body22
    i32 -137459793, label %originalBB105
    i32 229884138, label %originalBBpart2107
    i32 -1785371080, label %for.cond23
    i32 1821991203, label %for.body26
    i32 -690764313, label %if.then
    i32 -2051940221, label %if.end
    i32 -968391673, label %originalBB109
    i32 -994383295, label %originalBBpart2111
    i32 1701031235, label %for.inc36
    i32 1155246817, label %originalBB113
    i32 1020595049, label %originalBBpart2126
    i32 -1918608800, label %for.end38
    i32 -1400258814, label %originalBB128
    i32 -779513160, label %originalBBpart2130
    i32 -425604334, label %for.inc39
    i32 233725708, label %for.end41
    i32 -27837317, label %for.inc42
    i32 1238022039, label %for.end44
    i32 -1138410988, label %for.cond45
    i32 1283327304, label %originalBB132
    i32 -999914053, label %originalBBpart2134
    i32 2113847137, label %for.body48
    i32 1440857253, label %if.then53
    i32 -508269912, label %if.end56
    i32 1846145283, label %originalBB136
    i32 794478416, label %originalBBpart2138
    i32 1250506243, label %for.inc57
    i32 1177021464, label %for.end59
    i32 1610773703, label %for.cond62
    i32 -432937802, label %for.body65
    i32 -1763634372, label %for.cond66
    i32 908136075, label %for.body72
    i32 667587632, label %originalBB140
    i32 -1155074813, label %originalBBpart2142
    i32 1225991464, label %if.then81
    i32 -499439834, label %originalBB144
    i32 -630051601, label %originalBBpart2146
    i32 1360214834, label %if.end86
    i32 -1355126863, label %originalBB148
    i32 -253840786, label %originalBBpart2150
    i32 -1155368712, label %for.inc87
    i32 590704303, label %for.end89
    i32 -1206354461, label %originalBB152
    i32 -1232514117, label %originalBBpart2154
    i32 -2072668958, label %for.inc90
    i32 634827289, label %originalBB156
    i32 -1626165788, label %originalBBpart2167
    i32 -1024323621, label %for.end92
    i32 -1929668945, label %originalBBalteredBB
    i32 1486393296, label %originalBB93alteredBB
    i32 1559558363, label %originalBB97alteredBB
    i32 -94892462, label %originalBB101alteredBB
    i32 -293861256, label %originalBB105alteredBB
    i32 2122063266, label %originalBB109alteredBB
    i32 1714595387, label %originalBB113alteredBB
    i32 1944209902, label %originalBB128alteredBB
    i32 1599522259, label %originalBB132alteredBB
    i32 452859465, label %originalBB136alteredBB
    i32 740022886, label %originalBB140alteredBB
    i32 -777935583, label %originalBB144alteredBB
    i32 1071580584, label %originalBB148alteredBB
    i32 -734500905, label %originalBB152alteredBB
    i32 220190819, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB156, %for.inc90, %originalBBpart2154, %originalBB152, %for.end89, %for.inc87, %originalBBpart2150, %originalBB148, %if.end86, %originalBBpart2146, %originalBB144, %if.then81, %originalBBpart2142, %originalBB140, %for.body72, %for.cond66, %for.body65, %for.cond62, %for.end59, %for.inc57, %originalBBpart2138, %originalBB136, %if.end56, %if.then53, %for.body48, %originalBBpart2134, %originalBB132, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2130, %originalBB128, %for.end38, %originalBBpart2126, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body26, %for.cond23, %originalBBpart2107, %originalBB105, %for.body22, %originalBBpart2103, %originalBB101, %for.cond16, %originalBBpart299, %originalBB97, %for.body15, %originalBBpart295, %originalBB93, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %301, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %290, %originalBB156 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end59 ], [ %200, %for.inc57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond45 ], [ 65, %for.end44 ], [ %159, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end89 ], [ %262, %for.inc87 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %158, %for.inc39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond66 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end56 ], [ %181, %if.then53 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max_.0.be = phi i32 [ %max_.0, %loopEntry ], [ %max_.0, %originalBB156alteredBB ], [ %max_.0, %originalBB152alteredBB ], [ %max_.0, %originalBB148alteredBB ], [ %max_.0, %originalBB144alteredBB ], [ %max_.0, %originalBB140alteredBB ], [ %max_.0, %originalBB136alteredBB ], [ %max_.0, %originalBB132alteredBB ], [ %max_.0, %originalBB128alteredBB ], [ %max_.0, %originalBB113alteredBB ], [ %max_.0, %originalBB109alteredBB ], [ %max_.0, %originalBB105alteredBB ], [ %max_.0, %originalBB101alteredBB ], [ %max_.0, %originalBB97alteredBB ], [ %max_.0, %originalBB93alteredBB ], [ %max_.0, %originalBBalteredBB ], [ %max_.0, %originalBBpart2167 ], [ %max_.0, %originalBB156 ], [ %max_.0, %for.inc90 ], [ %max_.0, %originalBBpart2154 ], [ %max_.0, %originalBB152 ], [ %max_.0, %for.end89 ], [ %max_.0, %for.inc87 ], [ %max_.0, %originalBBpart2150 ], [ %max_.0, %originalBB148 ], [ %max_.0, %if.end86 ], [ %max_.0, %originalBBpart2146 ], [ %max_.0, %originalBB144 ], [ %max_.0, %if.then81 ], [ %max_.0, %originalBBpart2142 ], [ %max_.0, %originalBB140 ], [ %max_.0, %for.body72 ], [ %max_.0, %for.cond66 ], [ %max_.0, %for.body65 ], [ %max_.0, %for.cond62 ], [ %max_.0, %for.end59 ], [ %max_.0, %for.inc57 ], [ %max_.0, %originalBBpart2138 ], [ %max_.0, %originalBB136 ], [ %max_.0, %if.end56 ], [ %i.0, %if.then53 ], [ %max_.0, %for.body48 ], [ %max_.0, %originalBBpart2134 ], [ %max_.0, %originalBB132 ], [ %max_.0, %for.cond45 ], [ %max_.0, %for.end44 ], [ %max_.0, %for.inc42 ], [ %max_.0, %for.end41 ], [ %max_.0, %for.inc39 ], [ %max_.0, %originalBBpart2130 ], [ %max_.0, %originalBB128 ], [ %max_.0, %for.end38 ], [ %max_.0, %originalBBpart2126 ], [ %max_.0, %originalBB113 ], [ %max_.0, %for.inc36 ], [ %max_.0, %originalBBpart2111 ], [ %max_.0, %originalBB109 ], [ %max_.0, %if.end ], [ %max_.0, %if.then ], [ %max_.0, %for.body26 ], [ %max_.0, %for.cond23 ], [ %max_.0, %originalBBpart2107 ], [ %max_.0, %originalBB105 ], [ %max_.0, %for.body22 ], [ %max_.0, %originalBBpart2103 ], [ %max_.0, %originalBB101 ], [ %max_.0, %for.cond16 ], [ %max_.0, %originalBBpart299 ], [ %max_.0, %originalBB97 ], [ %max_.0, %for.body15 ], [ %max_.0, %originalBBpart295 ], [ %max_.0, %originalBB93 ], [ %max_.0, %for.cond12 ], [ %max_.0, %for.end ], [ %max_.0, %for.inc ], [ %max_.0, %originalBBpart2 ], [ %max_.0, %originalBB ], [ %max_.0, %for.body ], [ %max_.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 65, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2126 ], [ %130, %originalBB113 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %conv32, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2107 ], [ 65, %originalBB105 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 634827289, %originalBB156alteredBB ], [ -1206354461, %originalBB152alteredBB ], [ -1355126863, %originalBB148alteredBB ], [ -499439834, %originalBB144alteredBB ], [ 667587632, %originalBB140alteredBB ], [ 1846145283, %originalBB136alteredBB ], [ 1283327304, %originalBB132alteredBB ], [ -1400258814, %originalBB128alteredBB ], [ 1155246817, %originalBB113alteredBB ], [ -968391673, %originalBB109alteredBB ], [ -137459793, %originalBB105alteredBB ], [ 1153601879, %originalBB101alteredBB ], [ 802562442, %originalBB97alteredBB ], [ -394083509, %originalBB93alteredBB ], [ 1454392976, %originalBBalteredBB ], [ 1610773703, %originalBBpart2167 ], [ %299, %originalBB156 ], [ %289, %for.inc90 ], [ -2072668958, %originalBBpart2154 ], [ %280, %originalBB152 ], [ %271, %for.end89 ], [ -1763634372, %for.inc87 ], [ -1155368712, %originalBBpart2150 ], [ %261, %originalBB148 ], [ %252, %if.end86 ], [ 1360214834, %originalBBpart2146 ], [ %243, %originalBB144 ], [ %233, %if.then81 ], [ %224, %originalBBpart2142 ], [ %223, %originalBB140 ], [ %213, %for.body72 ], [ %204, %for.cond66 ], [ -1763634372, %for.body65 ], [ %202, %for.cond62 ], [ 1610773703, %for.end59 ], [ -1138410988, %for.inc57 ], [ 1250506243, %originalBBpart2138 ], [ %199, %originalBB136 ], [ %190, %if.end56 ], [ -508269912, %if.then53 ], [ %180, %for.body48 ], [ %178, %originalBBpart2134 ], [ %177, %originalBB132 ], [ %168, %for.cond45 ], [ -1138410988, %for.end44 ], [ -1929757872, %for.inc42 ], [ -27837317, %for.end41 ], [ -1929264450, %for.inc39 ], [ -425604334, %originalBBpart2130 ], [ %157, %originalBB128 ], [ %148, %for.end38 ], [ -1785371080, %originalBBpart2126 ], [ %139, %originalBB113 ], [ %129, %for.inc36 ], [ 1701031235, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %if.end ], [ -1918608800, %if.then ], [ %100, %for.body26 ], [ %98, %for.cond23 ], [ -1785371080, %originalBBpart2107 ], [ %97, %originalBB105 ], [ %88, %for.body22 ], [ %79, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %68, %for.cond16 ], [ -1929264450, %originalBBpart299 ], [ %59, %originalBB97 ], [ %50, %for.body15 ], [ %41, %originalBBpart295 ], [ %40, %originalBB93 ], [ %30, %for.cond12 ], [ -1929757872, %for.end ], [ 396219337, %for.inc ], [ -1214400095, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -277664874, i32 -689868872
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
  %11 = select i1 %10, i32 1454392976, i32 -1929668945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %amount11 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom, i32 2
  store i32 %conv, i32* %amount11, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1346951751, i32 -1929668945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -394083509, i32 1486393296
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %31
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 249637070, i32 1486393296
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -90096673, i32 1238022039
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 802562442, i32 1559558363
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -409961358, i32 1559558363
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1153601879, i32 -94892462
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %amount19 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom17, i32 2
  %69 = load i32, i32* %amount19, align 4
  %cmp20 = icmp slt i32 %j.0, %69
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1163362846, i32 -94892462
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1721531147, i32 233725708
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -137459793, i32 -293861256
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 229884138, i32 -293861256
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 90
  %98 = select i1 %cmp24, i32 1821991203, i32 -1918608800
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom27, i32 1, i64 %idxprom30
  %99 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %99 to i32
  %tobool.not = icmp eq i8 %99, 0
  %100 = select i1 %tobool.not, i32 -2051940221, i32 -690764313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [91 x i32], [91 x i32]* %amount, i64 0, i64 %idxprom33
  %101 = load i32, i32* %arrayidx34, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -968391673, i32 2122063266
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -994383295, i32 2122063266
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1155246817, i32 1714595387
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1020595049, i32 1714595387
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1400258814, i32 1944209902
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -779513160, i32 1944209902
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1283327304, i32 1599522259
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -999914053, i32 1599522259
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %178 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2113847137, i32 1177021464
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [91 x i32], [91 x i32]* %amount, i64 0, i64 %idxprom49
  %179 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %max.0, %179
  %180 = select i1 %cmp51, i32 1440857253, i32 -508269912
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [91 x i32], [91 x i32]* %amount, i64 0, i64 %idxprom54
  %181 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1846145283, i32 452859465
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 794478416, i32 452859465
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max_.0)
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp63, i32 -432937802, i32 -1024323621
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %amount69 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom67, i32 2
  %203 = load i32, i32* %amount69, align 4
  %cmp70 = icmp slt i32 %j.0, %203
  %204 = select i1 %cmp70, i32 908136075, i32 590704303
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 667587632, i32 740022886
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom73, i32 1, i64 %idxprom76
  %214 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %214 to i32
  %cmp79 = icmp eq i32 %max_.0, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1155074813, i32 740022886
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %224 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1225991464, i32 1360214834
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -499439834, i32 -777935583
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %num84 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom82, i32 0
  %234 = load i32, i32* %num84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -630051601, i32 -777935583
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1355126863, i32 1071580584
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -253840786, i32 1071580584
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1206354461, i32 -734500905
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1232514117, i32 -734500905
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 634827289, i32 220190819
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1626165788, i32 220190819
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %amount11alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 %convalteredBB, i32* %amount11alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %num84alteredBB = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %y, i64 0, i64 %idxprom82alteredBB, i32 0
  %300 = load i32, i32* %num84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
