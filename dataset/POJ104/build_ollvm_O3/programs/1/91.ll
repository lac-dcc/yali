; ModuleID = 'build_ollvm/programs/1/91.ll'
source_filename = "source-C-CXX/1/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %k = alloca [1000 x [30 x i8]], align 16
  %author = alloca [27 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [27 x i32]* %author to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %maxnumber.0 = phi i32 [ undef, %entry ], [ %maxnumber.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %who.sroa.0.0 = phi i8 [ undef, %entry ], [ %who.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1593712530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593712530, label %for.cond
    i32 -1419219502, label %for.body
    i32 336006148, label %originalBB
    i32 -1673472602, label %originalBBpart2
    i32 508001502, label %for.cond8
    i32 1462917264, label %originalBB100
    i32 -1232460385, label %originalBBpart2102
    i32 1265320588, label %for.body11
    i32 1517754156, label %for.cond12
    i32 -1545897224, label %for.body15
    i32 362482132, label %if.then
    i32 1142726733, label %originalBB104
    i32 -1974468910, label %originalBBpart2107
    i32 615707394, label %if.end
    i32 -161064047, label %for.inc
    i32 -651669649, label %originalBB109
    i32 -1435379435, label %originalBBpart2118
    i32 1762151202, label %for.end
    i32 -175475904, label %for.inc26
    i32 -1793968676, label %originalBB120
    i32 -556613797, label %originalBBpart2124
    i32 -1107905057, label %for.end28
    i32 -128700770, label %originalBB126
    i32 1233150485, label %originalBBpart2128
    i32 1185680268, label %for.inc29
    i32 1551740195, label %originalBB130
    i32 -223361594, label %originalBBpart2142
    i32 475796057, label %for.end31
    i32 -53830218, label %for.cond32
    i32 -1883351398, label %for.body35
    i32 2092429550, label %if.then40
    i32 166235202, label %if.end43
    i32 868542047, label %for.inc44
    i32 858706546, label %for.end46
    i32 1317305044, label %for.cond47
    i32 -1071517881, label %originalBB144
    i32 1953930644, label %originalBBpart2146
    i32 1384127669, label %for.body50
    i32 -141947402, label %originalBB148
    i32 -721228330, label %originalBBpart2150
    i32 -1723029405, label %if.then55
    i32 -1697195596, label %if.end56
    i32 1675794981, label %for.inc57
    i32 953778996, label %for.end59
    i32 1137889418, label %for.cond67
    i32 1864059686, label %for.body70
    i32 257773717, label %for.cond71
    i32 1195687060, label %for.body79
    i32 248200346, label %if.then89
    i32 1611441728, label %originalBB152
    i32 943212146, label %originalBBpart2154
    i32 1053851879, label %if.end93
    i32 1397288005, label %originalBB156
    i32 153832206, label %originalBBpart2158
    i32 -1259256658, label %for.inc94
    i32 -1881734133, label %originalBB160
    i32 -1437138178, label %originalBBpart2177
    i32 -736225267, label %for.end96
    i32 -1604474888, label %for.inc97
    i32 184289332, label %originalBB179
    i32 -1065621437, label %originalBBpart2195
    i32 -1916558851, label %for.end99
    i32 -497071980, label %originalBBalteredBB
    i32 688711002, label %originalBB100alteredBB
    i32 1814538208, label %originalBB104alteredBB
    i32 -375318955, label %originalBB109alteredBB
    i32 31316, label %originalBB120alteredBB
    i32 -1906990055, label %originalBB126alteredBB
    i32 -2055931952, label %originalBB130alteredBB
    i32 1410008997, label %originalBB144alteredBB
    i32 -559000650, label %originalBB148alteredBB
    i32 1259196857, label %originalBB152alteredBB
    i32 -1707508549, label %originalBB156alteredBB
    i32 671143299, label %originalBB160alteredBB
    i32 -1503152282, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB179, %for.inc97, %for.end96, %originalBBpart2177, %originalBB160, %for.inc94, %originalBBpart2158, %originalBB156, %if.end93, %originalBBpart2154, %originalBB152, %if.then89, %for.body79, %for.cond71, %for.body70, %for.cond67, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2150, %originalBB148, %for.body50, %originalBBpart2146, %originalBB144, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body35, %for.cond32, %for.end31, %originalBBpart2142, %originalBB130, %for.inc29, %originalBBpart2128, %originalBB126, %for.end28, %originalBBpart2124, %originalBB120, %for.inc26, %for.end, %originalBBpart2118, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB104, %if.then, %for.body15, %for.cond12, %for.body11, %originalBBpart2102, %originalBB100, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %270, %originalBB179alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %267, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %255, %originalBB179 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 1, %for.end59 ], [ %183, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %143, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %i.0, %originalBBpart2142 ], [ %129, %originalBB130 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB179alteredBB ], [ %269, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB179 ], [ %l.0, %for.inc97 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2177 ], [ %236, %originalBB160 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then89 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond71 ], [ 0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2124 ], [ %92, %originalBB120 ], [ %l.0, %for.inc26 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %.neg44, %originalBB109alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB179 ], [ %x.0, %for.inc97 ], [ %x.0, %for.end96 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc94 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end93 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then89 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond71 ], [ %x.0, %for.body70 ], [ %x.0, %for.cond67 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body50 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.then40 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end31 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc29 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB120 ], [ %x.0, %for.inc26 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2118 ], [ %73, %originalBB109 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB104 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ 1, %for.body11 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %maxnumber.0.be = phi i32 [ %maxnumber.0, %loopEntry ], [ %maxnumber.0, %originalBB179alteredBB ], [ %maxnumber.0, %originalBB160alteredBB ], [ %maxnumber.0, %originalBB156alteredBB ], [ %maxnumber.0, %originalBB152alteredBB ], [ %maxnumber.0, %originalBB148alteredBB ], [ %maxnumber.0, %originalBB144alteredBB ], [ %maxnumber.0, %originalBB130alteredBB ], [ %maxnumber.0, %originalBB126alteredBB ], [ %maxnumber.0, %originalBB120alteredBB ], [ %maxnumber.0, %originalBB109alteredBB ], [ %maxnumber.0, %originalBB104alteredBB ], [ %maxnumber.0, %originalBB100alteredBB ], [ %maxnumber.0, %originalBBalteredBB ], [ %maxnumber.0, %originalBBpart2195 ], [ %maxnumber.0, %originalBB179 ], [ %maxnumber.0, %for.inc97 ], [ %maxnumber.0, %for.end96 ], [ %maxnumber.0, %originalBBpart2177 ], [ %maxnumber.0, %originalBB160 ], [ %maxnumber.0, %for.inc94 ], [ %maxnumber.0, %originalBBpart2158 ], [ %maxnumber.0, %originalBB156 ], [ %maxnumber.0, %if.end93 ], [ %maxnumber.0, %originalBBpart2154 ], [ %maxnumber.0, %originalBB152 ], [ %maxnumber.0, %if.then89 ], [ %maxnumber.0, %for.body79 ], [ %maxnumber.0, %for.cond71 ], [ %maxnumber.0, %for.body70 ], [ %maxnumber.0, %for.cond67 ], [ %maxnumber.0, %for.end59 ], [ %maxnumber.0, %for.inc57 ], [ %maxnumber.0, %if.end56 ], [ %i.0, %if.then55 ], [ %maxnumber.0, %originalBBpart2150 ], [ %maxnumber.0, %originalBB148 ], [ %maxnumber.0, %for.body50 ], [ %maxnumber.0, %originalBBpart2146 ], [ %maxnumber.0, %originalBB144 ], [ %maxnumber.0, %for.cond47 ], [ %maxnumber.0, %for.end46 ], [ %maxnumber.0, %for.inc44 ], [ %maxnumber.0, %if.end43 ], [ %maxnumber.0, %if.then40 ], [ %maxnumber.0, %for.body35 ], [ %maxnumber.0, %for.cond32 ], [ %maxnumber.0, %for.end31 ], [ %maxnumber.0, %originalBBpart2142 ], [ %maxnumber.0, %originalBB130 ], [ %maxnumber.0, %for.inc29 ], [ %maxnumber.0, %originalBBpart2128 ], [ %maxnumber.0, %originalBB126 ], [ %maxnumber.0, %for.end28 ], [ %maxnumber.0, %originalBBpart2124 ], [ %maxnumber.0, %originalBB120 ], [ %maxnumber.0, %for.inc26 ], [ %maxnumber.0, %for.end ], [ %maxnumber.0, %originalBBpart2118 ], [ %maxnumber.0, %originalBB109 ], [ %maxnumber.0, %for.inc ], [ %maxnumber.0, %if.end ], [ %maxnumber.0, %originalBBpart2107 ], [ %maxnumber.0, %originalBB104 ], [ %maxnumber.0, %if.then ], [ %maxnumber.0, %for.body15 ], [ %maxnumber.0, %for.cond12 ], [ %maxnumber.0, %for.body11 ], [ %maxnumber.0, %originalBBpart2102 ], [ %maxnumber.0, %originalBB100 ], [ %maxnumber.0, %for.cond8 ], [ %maxnumber.0, %originalBBpart2 ], [ %maxnumber.0, %originalBB ], [ %maxnumber.0, %for.body ], [ %maxnumber.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc97 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then89 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond71 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %142, %if.then40 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ 0, %for.end31 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc26 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %who.sroa.0.0.be = phi i8 [ %who.sroa.0.0, %loopEntry ], [ %who.sroa.0.0, %originalBB179alteredBB ], [ %who.sroa.0.0, %originalBB160alteredBB ], [ %who.sroa.0.0, %originalBB156alteredBB ], [ %who.sroa.0.0, %originalBB152alteredBB ], [ %who.sroa.0.0, %originalBB148alteredBB ], [ %who.sroa.0.0, %originalBB144alteredBB ], [ %who.sroa.0.0, %originalBB130alteredBB ], [ %who.sroa.0.0, %originalBB126alteredBB ], [ %who.sroa.0.0, %originalBB120alteredBB ], [ %who.sroa.0.0, %originalBB109alteredBB ], [ %who.sroa.0.0, %originalBB104alteredBB ], [ %who.sroa.0.0, %originalBB100alteredBB ], [ %who.sroa.0.0, %originalBBalteredBB ], [ %who.sroa.0.0, %originalBBpart2195 ], [ %who.sroa.0.0, %originalBB179 ], [ %who.sroa.0.0, %for.inc97 ], [ %who.sroa.0.0, %for.end96 ], [ %who.sroa.0.0, %originalBBpart2177 ], [ %who.sroa.0.0, %originalBB160 ], [ %who.sroa.0.0, %for.inc94 ], [ %who.sroa.0.0, %originalBBpart2158 ], [ %who.sroa.0.0, %originalBB156 ], [ %who.sroa.0.0, %if.end93 ], [ %who.sroa.0.0, %originalBBpart2154 ], [ %who.sroa.0.0, %originalBB152 ], [ %who.sroa.0.0, %if.then89 ], [ %who.sroa.0.0, %for.body79 ], [ %who.sroa.0.0, %for.cond71 ], [ %who.sroa.0.0, %for.body70 ], [ %who.sroa.0.0, %for.cond67 ], [ %conv61, %for.end59 ], [ %who.sroa.0.0, %for.inc57 ], [ %who.sroa.0.0, %if.end56 ], [ %who.sroa.0.0, %if.then55 ], [ %who.sroa.0.0, %originalBBpart2150 ], [ %who.sroa.0.0, %originalBB148 ], [ %who.sroa.0.0, %for.body50 ], [ %who.sroa.0.0, %originalBBpart2146 ], [ %who.sroa.0.0, %originalBB144 ], [ %who.sroa.0.0, %for.cond47 ], [ %who.sroa.0.0, %for.end46 ], [ %who.sroa.0.0, %for.inc44 ], [ %who.sroa.0.0, %if.end43 ], [ %who.sroa.0.0, %if.then40 ], [ %who.sroa.0.0, %for.body35 ], [ %who.sroa.0.0, %for.cond32 ], [ %who.sroa.0.0, %for.end31 ], [ %who.sroa.0.0, %originalBBpart2142 ], [ %who.sroa.0.0, %originalBB130 ], [ %who.sroa.0.0, %for.inc29 ], [ %who.sroa.0.0, %originalBBpart2128 ], [ %who.sroa.0.0, %originalBB126 ], [ %who.sroa.0.0, %for.end28 ], [ %who.sroa.0.0, %originalBBpart2124 ], [ %who.sroa.0.0, %originalBB120 ], [ %who.sroa.0.0, %for.inc26 ], [ %who.sroa.0.0, %for.end ], [ %who.sroa.0.0, %originalBBpart2118 ], [ %who.sroa.0.0, %originalBB109 ], [ %who.sroa.0.0, %for.inc ], [ %who.sroa.0.0, %if.end ], [ %who.sroa.0.0, %originalBBpart2107 ], [ %who.sroa.0.0, %originalBB104 ], [ %who.sroa.0.0, %if.then ], [ %who.sroa.0.0, %for.body15 ], [ %who.sroa.0.0, %for.cond12 ], [ %who.sroa.0.0, %for.body11 ], [ %who.sroa.0.0, %originalBBpart2102 ], [ %who.sroa.0.0, %originalBB100 ], [ %who.sroa.0.0, %for.cond8 ], [ %who.sroa.0.0, %originalBBpart2 ], [ %who.sroa.0.0, %originalBB ], [ %who.sroa.0.0, %for.body ], [ %who.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184289332, %originalBB179alteredBB ], [ -1881734133, %originalBB160alteredBB ], [ 1397288005, %originalBB156alteredBB ], [ 1611441728, %originalBB152alteredBB ], [ -141947402, %originalBB148alteredBB ], [ -1071517881, %originalBB144alteredBB ], [ 1551740195, %originalBB130alteredBB ], [ -128700770, %originalBB126alteredBB ], [ -1793968676, %originalBB120alteredBB ], [ -651669649, %originalBB109alteredBB ], [ 1142726733, %originalBB104alteredBB ], [ 1462917264, %originalBB100alteredBB ], [ 336006148, %originalBBalteredBB ], [ 1137889418, %originalBBpart2195 ], [ %264, %originalBB179 ], [ %254, %for.inc97 ], [ -1604474888, %for.end96 ], [ 257773717, %originalBBpart2177 ], [ %245, %originalBB160 ], [ %235, %for.inc94 ], [ -1259256658, %originalBBpart2158 ], [ %226, %originalBB156 ], [ %217, %if.end93 ], [ 1053851879, %originalBBpart2154 ], [ %208, %originalBB152 ], [ %198, %if.then89 ], [ %189, %for.body79 ], [ %187, %for.cond71 ], [ 257773717, %for.body70 ], [ %186, %for.cond67 ], [ 1137889418, %for.end59 ], [ 1317305044, %for.inc57 ], [ 1675794981, %if.end56 ], [ -1697195596, %if.then55 ], [ %182, %originalBBpart2150 ], [ %181, %originalBB148 ], [ %171, %for.body50 ], [ %162, %originalBBpart2146 ], [ %161, %originalBB144 ], [ %152, %for.cond47 ], [ 1317305044, %for.end46 ], [ -53830218, %for.inc44 ], [ 868542047, %if.end43 ], [ 166235202, %if.then40 ], [ %141, %for.body35 ], [ %139, %for.cond32 ], [ -53830218, %for.end31 ], [ -1593712530, %originalBBpart2142 ], [ %138, %originalBB130 ], [ %128, %for.inc29 ], [ 1185680268, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %110, %for.end28 ], [ 508001502, %originalBBpart2124 ], [ %101, %originalBB120 ], [ %91, %for.inc26 ], [ -175475904, %for.end ], [ 1517754156, %originalBBpart2118 ], [ %82, %originalBB109 ], [ %72, %for.inc ], [ -161064047, %if.end ], [ 615707394, %originalBBpart2107 ], [ %63, %originalBB104 ], [ %52, %if.then ], [ %43, %for.body15 ], [ %40, %for.cond12 ], [ 1517754156, %for.body11 ], [ %39, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.cond8 ], [ 508001502, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 475796057, i32 -1419219502
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
  %11 = select i1 %10, i32 336006148, i32 -497071980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1673472602, i32 -497071980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1462917264, i32 688711002
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %l.0, 30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1232460385, i32 688711002
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1265320588, i32 -1107905057
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %x.0, 27
  %40 = select i1 %cmp13, i32 -1545897224, i32 1762151202
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom16, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %41 to i32
  %42 = add i32 %x.0, 64
  %cmp21 = icmp eq i32 %42, %conv20
  %43 = select i1 %cmp21, i32 362482132, i32 615707394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1142726733, i32 1814538208
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx24, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1974468910, i32 1814538208
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -651669649, i32 -375318955
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = add i32 %x.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1435379435, i32 -375318955
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1793968676, i32 31316
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %92 = add i32 %l.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -556613797, i32 31316
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -128700770, i32 -1906990055
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1233150485, i32 -1906990055
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1551740195, i32 -2055931952
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -223361594, i32 -2055931952
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 27
  %139 = select i1 %cmp33, i32 -1883351398, i32 858706546
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %140, %max.0
  %141 = select i1 %cmp38, i32 2092429550, i32 166235202
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1071517881, i32 1410008997
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 27
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1953930644, i32 1410008997
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %162 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1384127669, i32 953778996
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -141947402, i32 -559000650
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom51
  %172 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %172, %max.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -721228330, i32 -559000650
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %182 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1723029405, i32 -1697195596
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %184 = trunc i32 %maxnumber.0 to i8
  %conv61 = add i8 %184, 64
  %conv64 = sext i8 %conv61 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv64)
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp68.not = icmp sgt i32 %i.0, %185
  %186 = select i1 %cmp68.not, i32 -1916558851, i32 1864059686
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sext i32 %l.0 to i64
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom73, i64 0
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay75) #4
  %cmp77.not = icmp ult i64 %call76, %conv72
  %187 = select i1 %cmp77.not, i32 -736225267, i32 1195687060
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %l.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom80, i64 %idxprom82
  %188 = load i8, i8* %arrayidx83, align 1
  %cmp87 = icmp eq i8 %188, %who.sroa.0.0
  %189 = select i1 %cmp87, i32 248200346, i32 1053851879
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1611441728, i32 1259196857
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %199 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 943212146, i32 1259196857
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1397288005, i32 -1707508549
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 153832206, i32 -1707508549
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1881734133, i32 671143299
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %236 = add i32 %l.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1437138178, i32 671143299
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 184289332, i32 -1503152282
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1065621437, i32 -1503152282
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %x.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom23alteredBB
  %265 = load i32, i32* %arrayidx24alteredBB, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %268 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
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
