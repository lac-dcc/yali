; ModuleID = 'build_ollvm/programs/71/2298.ll'
source_filename = "source-C-CXX/71/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1839148522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1839148522, label %for.cond
    i32 -1386515411, label %for.body
    i32 1009632841, label %for.cond1
    i32 1642494238, label %for.body3
    i32 1045736032, label %for.inc
    i32 -1507928365, label %originalBB
    i32 -1988768657, label %originalBBpart2
    i32 -1985817885, label %for.end
    i32 -51636452, label %for.inc7
    i32 86991241, label %originalBB82
    i32 -2056200567, label %originalBBpart291
    i32 1805209342, label %for.end9
    i32 -605661178, label %originalBB93
    i32 -506653047, label %originalBBpart295
    i32 971662846, label %for.cond10
    i32 -300724560, label %originalBB97
    i32 1047538643, label %originalBBpart299
    i32 -519224329, label %for.body12
    i32 417287282, label %originalBB101
    i32 -1711509137, label %originalBBpart2103
    i32 1169948664, label %for.cond13
    i32 1735734024, label %originalBB105
    i32 -1736417557, label %originalBBpart2107
    i32 1842465837, label %for.body15
    i32 -411496111, label %originalBB109
    i32 -1881686745, label %originalBBpart2111
    i32 1502931844, label %land.lhs.true
    i32 290372252, label %if.then
    i32 -671627858, label %if.else
    i32 -843592378, label %originalBB113
    i32 242023543, label %originalBBpart2117
    i32 -1451192206, label %land.lhs.true28
    i32 -334552755, label %if.then38
    i32 -20168996, label %originalBB119
    i32 -1612721213, label %originalBBpart2121
    i32 558563612, label %if.else39
    i32 -851534902, label %originalBB123
    i32 -896619933, label %originalBBpart2125
    i32 644614112, label %land.lhs.true41
    i32 -1986663699, label %originalBB127
    i32 1252387378, label %originalBBpart2135
    i32 -1245725945, label %if.then52
    i32 -2034352175, label %if.else53
    i32 -396027670, label %originalBB137
    i32 389996403, label %originalBBpart2149
    i32 -627852478, label %land.lhs.true56
    i32 -490788385, label %originalBB151
    i32 1341606023, label %originalBBpart2158
    i32 9295368, label %if.then67
    i32 1272926272, label %if.end
    i32 1834175040, label %if.end68
    i32 -548952814, label %if.end69
    i32 504977905, label %originalBB160
    i32 -1565875966, label %originalBBpart2162
    i32 -475314073, label %if.end70
    i32 -697949265, label %if.then72
    i32 907428785, label %if.else74
    i32 -935030053, label %if.end75
    i32 -1715897568, label %for.inc76
    i32 -981002616, label %for.end78
    i32 -1855320835, label %originalBB164
    i32 154382016, label %originalBBpart2166
    i32 1736289758, label %for.inc79
    i32 552371066, label %for.end81
    i32 -1740996196, label %originalBBalteredBB
    i32 1357472323, label %originalBB82alteredBB
    i32 -992192495, label %originalBB93alteredBB
    i32 -1980911132, label %originalBB97alteredBB
    i32 -148984548, label %originalBB101alteredBB
    i32 -1568923726, label %originalBB105alteredBB
    i32 1895659689, label %originalBB109alteredBB
    i32 -692136223, label %originalBB113alteredBB
    i32 631056409, label %originalBB119alteredBB
    i32 992261516, label %originalBB123alteredBB
    i32 136921288, label %originalBB127alteredBB
    i32 -1862426119, label %originalBB137alteredBB
    i32 650381872, label %originalBB151alteredBB
    i32 1072820650, label %originalBB160alteredBB
    i32 1611200751, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2166, %originalBB164, %for.end78, %for.inc76, %if.end75, %if.else74, %if.then72, %if.end70, %originalBBpart2162, %originalBB160, %if.end69, %if.end68, %if.end, %if.then67, %originalBBpart2158, %originalBB151, %land.lhs.true56, %originalBBpart2149, %originalBB137, %if.else53, %if.then52, %originalBBpart2135, %originalBB127, %land.lhs.true41, %originalBBpart2125, %originalBB123, %if.else39, %originalBBpart2121, %originalBB119, %if.then38, %land.lhs.true28, %originalBBpart2117, %originalBB113, %if.else, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body15, %originalBBpart2107, %originalBB105, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %originalBBpart291, %originalBB82, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %304, %for.inc79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart291 ], [ %32, %originalBB82 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %305, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end78 ], [ %.neg47, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %if.else53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB164alteredBB ], [ %sign.0, %originalBB160alteredBB ], [ %sign.0, %originalBB151alteredBB ], [ %sign.0, %originalBB137alteredBB ], [ %sign.0, %originalBB127alteredBB ], [ %sign.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %sign.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %sign.0, %originalBB105alteredBB ], [ %sign.0, %originalBB101alteredBB ], [ %sign.0, %originalBB97alteredBB ], [ %sign.0, %originalBB93alteredBB ], [ %sign.0, %originalBB82alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc79 ], [ %sign.0, %originalBBpart2166 ], [ %sign.0, %originalBB164 ], [ %sign.0, %for.end78 ], [ %sign.0, %for.inc76 ], [ %sign.0, %if.end75 ], [ %sign.0, %if.else74 ], [ %sign.0, %if.then72 ], [ %sign.0, %if.end70 ], [ %sign.0, %originalBBpart2162 ], [ %sign.0, %originalBB160 ], [ %sign.0, %if.end69 ], [ %sign.0, %if.end68 ], [ %sign.0, %if.end ], [ 0, %if.then67 ], [ %sign.0, %originalBBpart2158 ], [ %sign.0, %originalBB151 ], [ %sign.0, %land.lhs.true56 ], [ %sign.0, %originalBBpart2149 ], [ %sign.0, %originalBB137 ], [ %sign.0, %if.else53 ], [ 0, %if.then52 ], [ %sign.0, %originalBBpart2135 ], [ %sign.0, %originalBB127 ], [ %sign.0, %land.lhs.true41 ], [ %sign.0, %originalBBpart2125 ], [ %sign.0, %originalBB123 ], [ %sign.0, %if.else39 ], [ %sign.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %sign.0, %if.then38 ], [ %sign.0, %land.lhs.true28 ], [ %sign.0, %originalBBpart2117 ], [ %sign.0, %originalBB113 ], [ %sign.0, %if.else ], [ 0, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %sign.0, %for.body15 ], [ %sign.0, %originalBBpart2107 ], [ %sign.0, %originalBB105 ], [ %sign.0, %for.cond13 ], [ %sign.0, %originalBBpart2103 ], [ %sign.0, %originalBB101 ], [ %sign.0, %for.body12 ], [ %sign.0, %originalBBpart299 ], [ %sign.0, %originalBB97 ], [ %sign.0, %for.cond10 ], [ %sign.0, %originalBBpart295 ], [ %sign.0, %originalBB93 ], [ %sign.0, %for.end9 ], [ %sign.0, %originalBBpart291 ], [ %sign.0, %originalBB82 ], [ %sign.0, %for.inc7 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.inc ], [ %sign.0, %for.body3 ], [ %sign.0, %for.cond1 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855320835, %originalBB164alteredBB ], [ 504977905, %originalBB160alteredBB ], [ -490788385, %originalBB151alteredBB ], [ -396027670, %originalBB137alteredBB ], [ -1986663699, %originalBB127alteredBB ], [ -851534902, %originalBB123alteredBB ], [ -20168996, %originalBB119alteredBB ], [ -843592378, %originalBB113alteredBB ], [ -411496111, %originalBB109alteredBB ], [ 1735734024, %originalBB105alteredBB ], [ 417287282, %originalBB101alteredBB ], [ -300724560, %originalBB97alteredBB ], [ -605661178, %originalBB93alteredBB ], [ 86991241, %originalBB82alteredBB ], [ -1507928365, %originalBBalteredBB ], [ 971662846, %for.inc79 ], [ 1736289758, %originalBBpart2166 ], [ %303, %originalBB164 ], [ %294, %for.end78 ], [ 1169948664, %for.inc76 ], [ -1715897568, %if.end75 ], [ -1715897568, %if.else74 ], [ -935030053, %if.then72 ], [ %285, %if.end70 ], [ -475314073, %originalBBpart2162 ], [ %284, %originalBB160 ], [ %275, %if.end69 ], [ -548952814, %if.end68 ], [ 1834175040, %if.end ], [ 1272926272, %if.then67 ], [ %266, %originalBBpart2158 ], [ %265, %originalBB151 ], [ %254, %land.lhs.true56 ], [ %245, %originalBBpart2149 ], [ %244, %originalBB137 ], [ %233, %if.else53 ], [ 1834175040, %if.then52 ], [ %224, %originalBBpart2135 ], [ %223, %originalBB127 ], [ %211, %land.lhs.true41 ], [ %202, %originalBBpart2125 ], [ %201, %originalBB123 ], [ %192, %if.else39 ], [ -548952814, %originalBBpart2121 ], [ %183, %originalBB119 ], [ %174, %if.then38 ], [ %165, %land.lhs.true28 ], [ %161, %originalBBpart2117 ], [ %160, %originalBB113 ], [ %149, %if.else ], [ -475314073, %if.then ], [ %140, %land.lhs.true ], [ %136, %originalBBpart2111 ], [ %135, %originalBB109 ], [ %126, %for.body15 ], [ %117, %originalBBpart2107 ], [ %116, %originalBB105 ], [ %106, %for.cond13 ], [ 1169948664, %originalBBpart2103 ], [ %97, %originalBB101 ], [ %88, %for.body12 ], [ %79, %originalBBpart299 ], [ %78, %originalBB97 ], [ %68, %for.cond10 ], [ 971662846, %originalBBpart295 ], [ %59, %originalBB93 ], [ %50, %for.end9 ], [ 1839148522, %originalBBpart291 ], [ %41, %originalBB82 ], [ %31, %for.inc7 ], [ -51636452, %for.end ], [ 1009632841, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1045736032, %for.body3 ], [ %3, %for.cond1 ], [ 1009632841, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1386515411, i32 1805209342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1642494238, i32 -1985817885
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1507928365, i32 -1740996196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1988768657, i32 -1740996196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 86991241, i32 1357472323
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2056200567, i32 1357472323
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -605661178, i32 -992192495
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -506653047, i32 -992192495
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -300724560, i32 -1980911132
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1047538643, i32 -1980911132
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -519224329, i32 552371066
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 417287282, i32 -148984548
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1711509137, i32 -148984548
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1735734024, i32 -1568923726
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %107
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1736417557, i32 -1568923726
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %117 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1842465837, i32 -981002616
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -411496111, i32 1895659689
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1881686745, i32 1895659689
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %136 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1502931844, i32 -671627858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom17, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %138 = add i32 %i.0, -1
  %idxprom21 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom21, i64 %idxprom19
  %139 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %137, %139
  %140 = select i1 %cmp25, i32 290372252, i32 -671627858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -843592378, i32 -692136223
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, -1
  %cmp27 = icmp slt i32 %i.0, %151
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 242023543, i32 -692136223
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %161 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1451192206, i32 558563612
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom29, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %163 = add i32 %i.0, 1
  %idxprom33 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom33, i64 %idxprom31
  %164 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %162, %164
  %165 = select i1 %cmp37, i32 -334552755, i32 558563612
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -20168996, i32 631056409
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1612721213, i32 631056409
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -851534902, i32 992261516
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -896619933, i32 992261516
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %202 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 644614112, i32 -2034352175
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1986663699, i32 136921288
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom42, i64 %idxprom44
  %212 = load i32, i32* %arrayidx45, align 4
  %213 = add i32 %j.0, -1
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom42, i64 %idxprom49
  %214 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %212, %214
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1252387378, i32 136921288
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %224 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1245725945, i32 -2034352175
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -396027670, i32 -1862426119
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %cmp55 = icmp slt i32 %j.0, %235
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 389996403, i32 -1862426119
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %245 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -627852478, i32 1272926272
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -490788385, i32 650381872
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom57, i64 %idxprom59
  %255 = load i32, i32* %arrayidx60, align 4
  %.neg48 = add i32 %j.0, 1
  %idxprom64 = sext i32 %.neg48 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom57, i64 %idxprom64
  %256 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %255, %256
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1341606023, i32 650381872
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %266 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 9295368, i32 1272926272
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 504977905, i32 1072820650
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1565875966, i32 1072820650
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sign.0, 1
  %285 = select i1 %cmp71, i32 -697949265, i32 907428785
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1855320835, i32 1611200751
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 154382016, i32 1611200751
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
