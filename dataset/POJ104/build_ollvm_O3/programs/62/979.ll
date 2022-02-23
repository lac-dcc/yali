; ModuleID = 'build_ollvm/programs/62/979.ll'
source_filename = "source-C-CXX/62/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 472126628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472126628, label %for.cond
    i32 1441336476, label %originalBB
    i32 938977372, label %originalBBpart2
    i32 1085011636, label %for.body
    i32 1622571061, label %originalBB105
    i32 -597616007, label %originalBBpart2107
    i32 1403694698, label %for.cond1
    i32 1106555396, label %for.body4
    i32 1634040113, label %for.inc
    i32 23300077, label %for.end
    i32 631121197, label %for.inc8
    i32 1397578590, label %for.end10
    i32 -3340780, label %originalBB109
    i32 1431524836, label %originalBBpart2111
    i32 -2081777267, label %for.cond12
    i32 -434135396, label %for.body15
    i32 1336802992, label %for.cond16
    i32 1070029973, label %for.body19
    i32 -924285587, label %originalBB113
    i32 1658231006, label %originalBBpart2115
    i32 885179299, label %for.inc25
    i32 -518647274, label %originalBB117
    i32 -186630772, label %originalBBpart2120
    i32 -152023901, label %for.end27
    i32 418849100, label %for.inc28
    i32 570896014, label %for.end30
    i32 1453320455, label %originalBB122
    i32 -988586610, label %originalBBpart2124
    i32 -1216182298, label %for.cond31
    i32 636314555, label %for.body34
    i32 1299672638, label %for.cond35
    i32 516870672, label %originalBB126
    i32 279824018, label %originalBBpart2137
    i32 -1514392099, label %for.body38
    i32 -447018986, label %for.cond39
    i32 -371167815, label %originalBB139
    i32 -1106016828, label %originalBBpart2145
    i32 1182973103, label %for.body42
    i32 -1487759109, label %for.inc59
    i32 -1593058618, label %originalBB147
    i32 -2129780370, label %originalBBpart2153
    i32 625786493, label %for.end61
    i32 1620462521, label %originalBB155
    i32 1401506424, label %originalBBpart2157
    i32 -337571929, label %for.inc62
    i32 388764970, label %originalBB159
    i32 1829434107, label %originalBBpart2165
    i32 -1431798619, label %for.end64
    i32 357658971, label %for.inc65
    i32 -928748670, label %for.end67
    i32 854473005, label %for.cond68
    i32 1042699225, label %originalBB167
    i32 62027369, label %originalBBpart2180
    i32 896403663, label %for.body71
    i32 -1613155468, label %for.cond72
    i32 534990895, label %for.body75
    i32 840976747, label %originalBB182
    i32 -111463571, label %originalBBpart2184
    i32 -1154544032, label %for.inc81
    i32 -723892674, label %originalBB186
    i32 364847079, label %originalBBpart2197
    i32 -1407477404, label %for.end83
    i32 1241031627, label %for.inc90
    i32 917380203, label %for.end92
    i32 717166232, label %originalBB199
    i32 -34547823, label %originalBBpart2201
    i32 811170448, label %originalBBalteredBB
    i32 -338974351, label %originalBB105alteredBB
    i32 -2002298188, label %originalBB109alteredBB
    i32 806090298, label %originalBB113alteredBB
    i32 1599502047, label %originalBB117alteredBB
    i32 -1625395748, label %originalBB122alteredBB
    i32 2030407215, label %originalBB126alteredBB
    i32 -1482974052, label %originalBB139alteredBB
    i32 -1111519348, label %originalBB147alteredBB
    i32 -1532707757, label %originalBB155alteredBB
    i32 -594437387, label %originalBB159alteredBB
    i32 1833169495, label %originalBB167alteredBB
    i32 -830802208, label %originalBB182alteredBB
    i32 1957575472, label %originalBB186alteredBB
    i32 -541409027, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB199, %for.end92, %for.inc90, %for.end83, %originalBBpart2197, %originalBB186, %for.inc81, %originalBBpart2184, %originalBB182, %for.body75, %for.cond72, %for.body71, %originalBBpart2180, %originalBB167, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2165, %originalBB159, %for.inc62, %originalBBpart2157, %originalBB155, %for.end61, %originalBBpart2153, %originalBB147, %for.inc59, %for.body42, %originalBBpart2145, %originalBB139, %for.cond39, %for.body38, %originalBBpart2137, %originalBB126, %for.cond35, %for.body34, %for.cond31, %originalBBpart2124, %originalBB122, %for.end30, %for.inc28, %for.end27, %originalBBpart2120, %originalBB117, %for.inc25, %originalBBpart2115, %originalBB113, %for.body19, %for.cond16, %for.body15, %for.cond12, %originalBBpart2111, %originalBB109, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB199alteredBB ], [ %i1.0, %originalBB186alteredBB ], [ %i1.0, %originalBB182alteredBB ], [ %i1.0, %originalBB167alteredBB ], [ %i1.0, %originalBB159alteredBB ], [ %i1.0, %originalBB155alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB139alteredBB ], [ %i1.0, %originalBB126alteredBB ], [ %i1.0, %originalBB122alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB199 ], [ %i1.0, %for.end92 ], [ %i1.0, %for.inc90 ], [ %i1.0, %for.end83 ], [ %i1.0, %originalBBpart2197 ], [ %i1.0, %originalBB186 ], [ %i1.0, %for.inc81 ], [ %i1.0, %originalBBpart2184 ], [ %i1.0, %originalBB182 ], [ %i1.0, %for.body75 ], [ %i1.0, %for.cond72 ], [ %i1.0, %for.body71 ], [ %i1.0, %originalBBpart2180 ], [ %i1.0, %originalBB167 ], [ %i1.0, %for.cond68 ], [ %i1.0, %for.end67 ], [ %i1.0, %for.inc65 ], [ %i1.0, %for.end64 ], [ %i1.0, %originalBBpart2165 ], [ %i1.0, %originalBB159 ], [ %i1.0, %for.inc62 ], [ %i1.0, %originalBBpart2157 ], [ %i1.0, %originalBB155 ], [ %i1.0, %for.end61 ], [ %i1.0, %originalBBpart2153 ], [ %i1.0, %originalBB147 ], [ %i1.0, %for.inc59 ], [ %i1.0, %for.body42 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB139 ], [ %i1.0, %for.cond39 ], [ %i1.0, %for.body38 ], [ %i1.0, %originalBBpart2137 ], [ %i1.0, %originalBB126 ], [ %i1.0, %for.cond35 ], [ %i1.0, %for.body34 ], [ %i1.0, %for.cond31 ], [ %i1.0, %originalBBpart2124 ], [ %i1.0, %originalBB122 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %for.end27 ], [ %i1.0, %originalBBpart2120 ], [ %i1.0, %originalBB117 ], [ %i1.0, %for.inc25 ], [ %i1.0, %originalBBpart2115 ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.body15 ], [ %i1.0, %for.cond12 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %for.end10 ], [ %44, %for.inc8 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond1 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB105 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB199alteredBB ], [ %i2.0, %originalBB186alteredBB ], [ %i2.0, %originalBB182alteredBB ], [ %i2.0, %originalBB167alteredBB ], [ %i2.0, %originalBB159alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %i2.0, %originalBB147alteredBB ], [ %i2.0, %originalBB139alteredBB ], [ %i2.0, %originalBB126alteredBB ], [ %i2.0, %originalBB122alteredBB ], [ %i2.0, %originalBB117alteredBB ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB199 ], [ %i2.0, %for.end92 ], [ %i2.0, %for.inc90 ], [ %i2.0, %for.end83 ], [ %i2.0, %originalBBpart2197 ], [ %i2.0, %originalBB186 ], [ %i2.0, %for.inc81 ], [ %i2.0, %originalBBpart2184 ], [ %i2.0, %originalBB182 ], [ %i2.0, %for.body75 ], [ %i2.0, %for.cond72 ], [ %i2.0, %for.body71 ], [ %i2.0, %originalBBpart2180 ], [ %i2.0, %originalBB167 ], [ %i2.0, %for.cond68 ], [ %i2.0, %for.end67 ], [ %i2.0, %for.inc65 ], [ %i2.0, %for.end64 ], [ %i2.0, %originalBBpart2165 ], [ %i2.0, %originalBB159 ], [ %i2.0, %for.inc62 ], [ %i2.0, %originalBBpart2157 ], [ %i2.0, %originalBB155 ], [ %i2.0, %for.end61 ], [ %i2.0, %originalBBpart2153 ], [ %i2.0, %originalBB147 ], [ %i2.0, %for.inc59 ], [ %i2.0, %for.body42 ], [ %i2.0, %originalBBpart2145 ], [ %i2.0, %originalBB139 ], [ %i2.0, %for.cond39 ], [ %i2.0, %for.body38 ], [ %i2.0, %originalBBpart2137 ], [ %i2.0, %originalBB126 ], [ %i2.0, %for.cond35 ], [ %i2.0, %for.body34 ], [ %i2.0, %for.cond31 ], [ %i2.0, %originalBBpart2124 ], [ %i2.0, %originalBB122 ], [ %i2.0, %for.end30 ], [ %i2.0, %for.inc28 ], [ %i2.0, %for.end27 ], [ %i2.0, %originalBBpart2120 ], [ %i2.0, %originalBB117 ], [ %i2.0, %for.inc25 ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB113 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.body15 ], [ %i2.0, %for.cond12 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB109 ], [ %i2.0, %for.end10 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.end ], [ %43, %for.inc ], [ %i2.0, %for.body4 ], [ %i2.0, %for.cond1 ], [ %i2.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB199alteredBB ], [ %i3.0, %originalBB186alteredBB ], [ %i3.0, %originalBB182alteredBB ], [ %i3.0, %originalBB167alteredBB ], [ %i3.0, %originalBB159alteredBB ], [ %i3.0, %originalBB155alteredBB ], [ %i3.0, %originalBB147alteredBB ], [ %i3.0, %originalBB139alteredBB ], [ %i3.0, %originalBB126alteredBB ], [ %i3.0, %originalBB122alteredBB ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i3.0, %originalBB105alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB199 ], [ %i3.0, %for.end92 ], [ %i3.0, %for.inc90 ], [ %i3.0, %for.end83 ], [ %i3.0, %originalBBpart2197 ], [ %i3.0, %originalBB186 ], [ %i3.0, %for.inc81 ], [ %i3.0, %originalBBpart2184 ], [ %i3.0, %originalBB182 ], [ %i3.0, %for.body75 ], [ %i3.0, %for.cond72 ], [ %i3.0, %for.body71 ], [ %i3.0, %originalBBpart2180 ], [ %i3.0, %originalBB167 ], [ %i3.0, %for.cond68 ], [ %i3.0, %for.end67 ], [ %i3.0, %for.inc65 ], [ %i3.0, %for.end64 ], [ %i3.0, %originalBBpart2165 ], [ %i3.0, %originalBB159 ], [ %i3.0, %for.inc62 ], [ %i3.0, %originalBBpart2157 ], [ %i3.0, %originalBB155 ], [ %i3.0, %for.end61 ], [ %i3.0, %originalBBpart2153 ], [ %i3.0, %originalBB147 ], [ %i3.0, %for.inc59 ], [ %i3.0, %for.body42 ], [ %i3.0, %originalBBpart2145 ], [ %i3.0, %originalBB139 ], [ %i3.0, %for.cond39 ], [ %i3.0, %for.body38 ], [ %i3.0, %originalBBpart2137 ], [ %i3.0, %originalBB126 ], [ %i3.0, %for.cond35 ], [ %i3.0, %for.body34 ], [ %i3.0, %for.cond31 ], [ %i3.0, %originalBBpart2124 ], [ %i3.0, %originalBB122 ], [ %i3.0, %for.end30 ], [ %106, %for.inc28 ], [ %i3.0, %for.end27 ], [ %i3.0, %originalBBpart2120 ], [ %i3.0, %originalBB117 ], [ %i3.0, %for.inc25 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond16 ], [ %i3.0, %for.body15 ], [ %i3.0, %for.cond12 ], [ %i3.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i3.0, %for.end10 ], [ %i3.0, %for.inc8 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body4 ], [ %i3.0, %for.cond1 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB105 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB199alteredBB ], [ %i4.0, %originalBB186alteredBB ], [ %i4.0, %originalBB182alteredBB ], [ %i4.0, %originalBB167alteredBB ], [ %i4.0, %originalBB159alteredBB ], [ %i4.0, %originalBB155alteredBB ], [ %i4.0, %originalBB147alteredBB ], [ %i4.0, %originalBB139alteredBB ], [ %i4.0, %originalBB126alteredBB ], [ %i4.0, %originalBB122alteredBB ], [ %314, %originalBB117alteredBB ], [ %i4.0, %originalBB113alteredBB ], [ %i4.0, %originalBB109alteredBB ], [ %i4.0, %originalBB105alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB199 ], [ %i4.0, %for.end92 ], [ %i4.0, %for.inc90 ], [ %i4.0, %for.end83 ], [ %i4.0, %originalBBpart2197 ], [ %i4.0, %originalBB186 ], [ %i4.0, %for.inc81 ], [ %i4.0, %originalBBpart2184 ], [ %i4.0, %originalBB182 ], [ %i4.0, %for.body75 ], [ %i4.0, %for.cond72 ], [ %i4.0, %for.body71 ], [ %i4.0, %originalBBpart2180 ], [ %i4.0, %originalBB167 ], [ %i4.0, %for.cond68 ], [ %i4.0, %for.end67 ], [ %i4.0, %for.inc65 ], [ %i4.0, %for.end64 ], [ %i4.0, %originalBBpart2165 ], [ %i4.0, %originalBB159 ], [ %i4.0, %for.inc62 ], [ %i4.0, %originalBBpart2157 ], [ %i4.0, %originalBB155 ], [ %i4.0, %for.end61 ], [ %i4.0, %originalBBpart2153 ], [ %i4.0, %originalBB147 ], [ %i4.0, %for.inc59 ], [ %i4.0, %for.body42 ], [ %i4.0, %originalBBpart2145 ], [ %i4.0, %originalBB139 ], [ %i4.0, %for.cond39 ], [ %i4.0, %for.body38 ], [ %i4.0, %originalBBpart2137 ], [ %i4.0, %originalBB126 ], [ %i4.0, %for.cond35 ], [ %i4.0, %for.body34 ], [ %i4.0, %for.cond31 ], [ %i4.0, %originalBBpart2124 ], [ %i4.0, %originalBB122 ], [ %i4.0, %for.end30 ], [ %i4.0, %for.inc28 ], [ %i4.0, %for.end27 ], [ %i4.0, %originalBBpart2120 ], [ %96, %originalBB117 ], [ %i4.0, %for.inc25 ], [ %i4.0, %originalBBpart2115 ], [ %i4.0, %originalBB113 ], [ %i4.0, %for.body19 ], [ %i4.0, %for.cond16 ], [ 0, %for.body15 ], [ %i4.0, %for.cond12 ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB109 ], [ %i4.0, %for.end10 ], [ %i4.0, %for.inc8 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body4 ], [ %i4.0, %for.cond1 ], [ %i4.0, %originalBBpart2107 ], [ %i4.0, %originalBB105 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %316, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2165 ], [ %220, %originalBB159 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %315, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2153 ], [ %183, %originalBB147 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond39 ], [ 0, %for.body38 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB199 ], [ %q.0, %for.end92 ], [ %295, %for.inc90 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB186 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond72 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond68 ], [ 0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB159 ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc59 ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB139 ], [ %q.0, %for.cond39 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB126 ], [ %q.0, %for.cond35 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB199alteredBB ], [ %318, %originalBB186alteredBB ], [ %w.0, %originalBB182alteredBB ], [ %w.0, %originalBB167alteredBB ], [ %w.0, %originalBB159alteredBB ], [ %w.0, %originalBB155alteredBB ], [ %w.0, %originalBB147alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB199 ], [ %w.0, %for.end92 ], [ %w.0, %for.inc90 ], [ %w.0, %for.end83 ], [ %w.0, %originalBBpart2197 ], [ %282, %originalBB186 ], [ %w.0, %for.inc81 ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB182 ], [ %w.0, %for.body75 ], [ %w.0, %for.cond72 ], [ 0, %for.body71 ], [ %w.0, %originalBBpart2180 ], [ %w.0, %originalBB167 ], [ %w.0, %for.cond68 ], [ %w.0, %for.end67 ], [ %w.0, %for.inc65 ], [ %w.0, %for.end64 ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB159 ], [ %w.0, %for.inc62 ], [ %w.0, %originalBBpart2157 ], [ %w.0, %originalBB155 ], [ %w.0, %for.end61 ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB147 ], [ %w.0, %for.inc59 ], [ %w.0, %for.body42 ], [ %w.0, %originalBBpart2145 ], [ %w.0, %originalBB139 ], [ %w.0, %for.cond39 ], [ %w.0, %for.body38 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB126 ], [ %w.0, %for.cond35 ], [ %w.0, %for.body34 ], [ %w.0, %for.cond31 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %for.end30 ], [ %w.0, %for.inc28 ], [ %w.0, %for.end27 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB117 ], [ %w.0, %for.inc25 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond16 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.end10 ], [ %w.0, %for.inc8 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body4 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 717166232, %originalBB199alteredBB ], [ -723892674, %originalBB186alteredBB ], [ 840976747, %originalBB182alteredBB ], [ 1042699225, %originalBB167alteredBB ], [ 388764970, %originalBB159alteredBB ], [ 1620462521, %originalBB155alteredBB ], [ -1593058618, %originalBB147alteredBB ], [ -371167815, %originalBB139alteredBB ], [ 516870672, %originalBB126alteredBB ], [ 1453320455, %originalBB122alteredBB ], [ -518647274, %originalBB117alteredBB ], [ -924285587, %originalBB113alteredBB ], [ -3340780, %originalBB109alteredBB ], [ 1622571061, %originalBB105alteredBB ], [ 1441336476, %originalBBalteredBB ], [ %313, %originalBB199 ], [ %304, %for.end92 ], [ 854473005, %for.inc90 ], [ 1241031627, %for.end83 ], [ -1613155468, %originalBBpart2197 ], [ %291, %originalBB186 ], [ %281, %for.inc81 ], [ -1154544032, %originalBBpart2184 ], [ %272, %originalBB182 ], [ %262, %for.body75 ], [ %253, %for.cond72 ], [ -1613155468, %for.body71 ], [ %250, %originalBBpart2180 ], [ %249, %originalBB167 ], [ %238, %for.cond68 ], [ 854473005, %for.end67 ], [ -1216182298, %for.inc65 ], [ 357658971, %for.end64 ], [ 1299672638, %originalBBpart2165 ], [ %229, %originalBB159 ], [ %219, %for.inc62 ], [ -337571929, %originalBBpart2157 ], [ %210, %originalBB155 ], [ %201, %for.end61 ], [ -447018986, %originalBBpart2153 ], [ %192, %originalBB147 ], [ %182, %for.inc59 ], [ -1487759109, %for.body42 ], [ %169, %originalBBpart2145 ], [ %168, %originalBB139 ], [ %157, %for.cond39 ], [ -447018986, %for.body38 ], [ %148, %originalBBpart2137 ], [ %147, %originalBB126 ], [ %136, %for.cond35 ], [ 1299672638, %for.body34 ], [ %127, %for.cond31 ], [ -1216182298, %originalBBpart2124 ], [ %124, %originalBB122 ], [ %115, %for.end30 ], [ -2081777267, %for.inc28 ], [ 418849100, %for.end27 ], [ 1336802992, %originalBBpart2120 ], [ %105, %originalBB117 ], [ %95, %for.inc25 ], [ 885179299, %originalBBpart2115 ], [ %86, %originalBB113 ], [ %77, %for.body19 ], [ %68, %for.cond16 ], [ 1336802992, %for.body15 ], [ %65, %for.cond12 ], [ -2081777267, %originalBBpart2111 ], [ %62, %originalBB109 ], [ %53, %for.end10 ], [ 472126628, %for.inc8 ], [ 631121197, %for.end ], [ 1403694698, %for.inc ], [ 1634040113, %for.body4 ], [ %42, %for.cond1 ], [ 1403694698, %originalBBpart2107 ], [ %39, %originalBB105 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1441336476, i32 811170448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %x1, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i1.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 938977372, i32 811170448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1085011636, i32 1397578590
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
  %30 = select i1 %29, i32 1622571061, i32 -338974351
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -597616007, i32 -338974351
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %y1, align 4
  %41 = add i32 %40, -1
  %cmp3.not = icmp sgt i32 %i2.0, %41
  %42 = select i1 %cmp3.not, i32 23300077, i32 1106555396
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom5 = sext i32 %i2.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %44 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -3340780, i32 -2002298188
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1431524836, i32 -2002298188
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %x2, align 4
  %64 = add i32 %63, -1
  %cmp14.not = icmp sgt i32 %i3.0, %64
  %65 = select i1 %cmp14.not, i32 570896014, i32 -434135396
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %y2, align 4
  %67 = add i32 %66, -1
  %cmp18.not = icmp sgt i32 %i4.0, %67
  %68 = select i1 %cmp18.not, i32 -152023901, i32 1070029973
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -924285587, i32 806090298
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i3.0 to i64
  %idxprom22 = sext i32 %i4.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1658231006, i32 806090298
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -518647274, i32 1599502047
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %96 = add i32 %i4.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -186630772, i32 1599502047
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %106 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1453320455, i32 -1625395748
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -988586610, i32 -1625395748
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %x1, align 4
  %126 = add i32 %125, -1
  %cmp33.not = icmp sgt i32 %i.0, %126
  %127 = select i1 %cmp33.not, i32 -928748670, i32 636314555
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 516870672, i32 2030407215
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %137 = load i32, i32* %y2, align 4
  %138 = add i32 %137, -1
  %cmp37 = icmp sle i32 %j.0, %138
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 279824018, i32 2030407215
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %148 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1514392099, i32 -1431798619
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -371167815, i32 -1482974052
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %158 = load i32, i32* %x2, align 4
  %159 = add i32 %158, -1
  %cmp41 = icmp sle i32 %k.0, %159
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1106016828, i32 -1482974052
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %169 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1182973103, i32 625786493
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %170 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %171, %170
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom49
  %172 = load i32, i32* %arrayidx54, align 4
  %173 = add i32 %mul, %172
  store i32 %173, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1593058618, i32 -1111519348
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2129780370, i32 -1111519348
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1620462521, i32 -1532707757
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1401506424, i32 -1532707757
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 388764970, i32 -594437387
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1829434107, i32 -594437387
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1042699225, i32 1833169495
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %239 = load i32, i32* %x1, align 4
  %240 = add i32 %239, -1
  %cmp70 = icmp sle i32 %q.0, %240
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 62027369, i32 1833169495
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %250 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 896403663, i32 917380203
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %251 = load i32, i32* %y2, align 4
  %252 = add i32 %251, -2
  %cmp74.not = icmp sgt i32 %w.0, %252
  %253 = select i1 %cmp74.not, i32 -1407477404, i32 534990895
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 840976747, i32 -830802208
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %q.0 to i64
  %idxprom78 = sext i32 %w.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %263 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -111463571, i32 -830802208
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -723892674, i32 1957575472
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %282 = add i32 %w.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 364847079, i32 1957575472
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %292 = load i32, i32* %y2, align 4
  %293 = add i32 %292, -1
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84, i64 %idxprom87
  %294 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %294)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %295 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 717166232, i32 -541409027
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -34547823, i32 -541409027
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i3.0 to i64
  %idxprom22alteredBB = sext i32 %i4.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %q.0 to i64
  %idxprom78alteredBB = sext i32 %w.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %317 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
