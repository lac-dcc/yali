; ModuleID = 'build_ollvm/programs/72/1378.ll'
source_filename = "source-C-CXX/72/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2136669775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136669775, label %for.cond
    i32 778229885, label %for.body
    i32 1888127502, label %for.cond1
    i32 513478233, label %for.body3
    i32 -1390982211, label %for.inc
    i32 -1164870434, label %originalBB
    i32 -1921880244, label %originalBBpart2
    i32 385746103, label %for.end
    i32 852559663, label %originalBB101
    i32 346897730, label %originalBBpart2103
    i32 -78478612, label %for.inc6
    i32 -651123216, label %for.end8
    i32 -1556347860, label %for.cond9
    i32 -27153805, label %for.body11
    i32 -738593402, label %for.inc17
    i32 596711023, label %originalBB105
    i32 236144211, label %originalBBpart2116
    i32 1906060934, label %for.end19
    i32 -2044094816, label %for.cond20
    i32 2006791319, label %for.body22
    i32 1956309570, label %for.inc28
    i32 -920109010, label %originalBB118
    i32 -545743872, label %originalBBpart2128
    i32 -768048220, label %for.end30
    i32 -263208567, label %originalBB130
    i32 -537185037, label %originalBBpart2132
    i32 -1010192902, label %for.cond31
    i32 2146073617, label %for.body33
    i32 -1191150826, label %originalBB134
    i32 -1378769748, label %originalBBpart2136
    i32 1346957070, label %for.cond34
    i32 -1035316976, label %for.body36
    i32 718793803, label %if.then
    i32 -7356600, label %originalBB138
    i32 -33328284, label %originalBBpart2140
    i32 2041250587, label %if.end
    i32 2081763037, label %if.then57
    i32 969267263, label %if.end64
    i32 425500354, label %for.inc65
    i32 -1935726598, label %originalBB142
    i32 -70348125, label %originalBBpart2158
    i32 409276266, label %for.end67
    i32 1477908158, label %for.inc68
    i32 315228655, label %originalBB160
    i32 217034474, label %originalBBpart2177
    i32 1805894110, label %for.end70
    i32 -1509802200, label %for.cond71
    i32 -933010400, label %originalBB179
    i32 1948462023, label %originalBBpart2181
    i32 1522455296, label %for.body73
    i32 1076116528, label %for.cond74
    i32 -347074428, label %originalBB183
    i32 577016265, label %originalBBpart2185
    i32 1233547853, label %for.body76
    i32 1757415044, label %if.then82
    i32 312781830, label %originalBB187
    i32 -133520900, label %originalBBpart2210
    i32 25723893, label %if.end90
    i32 1275894865, label %for.inc91
    i32 -1345593626, label %for.end93
    i32 -1579343666, label %originalBB212
    i32 -1822530964, label %originalBBpart2214
    i32 1371096347, label %for.inc94
    i32 -131183091, label %for.end96
    i32 1726781673, label %if.then98
    i32 839057059, label %if.end100
    i32 738440907, label %originalBB216
    i32 -1158648189, label %originalBBpart2218
    i32 1018975540, label %originalBBalteredBB
    i32 428835258, label %originalBB101alteredBB
    i32 -1613568670, label %originalBB105alteredBB
    i32 -1504714010, label %originalBB118alteredBB
    i32 -1115257161, label %originalBB130alteredBB
    i32 -628696547, label %originalBB134alteredBB
    i32 -1309193308, label %originalBB138alteredBB
    i32 225353023, label %originalBB142alteredBB
    i32 -617102884, label %originalBB160alteredBB
    i32 -1698959081, label %originalBB179alteredBB
    i32 -1720653707, label %originalBB183alteredBB
    i32 -568061926, label %originalBB187alteredBB
    i32 753073756, label %originalBB212alteredBB
    i32 955875802, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB216, %if.end100, %if.then98, %for.end96, %for.inc94, %originalBBpart2214, %originalBB212, %for.end93, %for.inc91, %if.end90, %originalBBpart2210, %originalBB187, %if.then82, %for.body76, %originalBBpart2185, %originalBB183, %for.cond74, %for.body73, %originalBBpart2181, %originalBB179, %for.cond71, %for.end70, %originalBBpart2177, %originalBB160, %for.inc68, %for.end67, %originalBBpart2158, %originalBB142, %for.inc65, %if.end64, %if.then57, %if.end, %originalBBpart2140, %originalBB138, %if.then, %for.body36, %for.cond34, %originalBBpart2136, %originalBB134, %for.body33, %for.cond31, %originalBBpart2132, %originalBB130, %for.end30, %originalBBpart2128, %originalBB118, %for.inc28, %for.body22, %for.cond20, %for.end19, %originalBBpart2116, %originalBB105, %for.inc17, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %288, %originalBB160alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %284, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %for.end96 ], [ %263, %for.inc94 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2177 ], [ %172, %originalBB160 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2116 ], [ %.neg57, %originalBB105 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %287, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %285, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %283, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end93 ], [ %244, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then82 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond74 ], [ 0, %for.body73 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2158 ], [ %.neg56, %originalBB142 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2128 ], [ %71, %originalBB118 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %291, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %if.end100 ], [ %k.0, %if.then98 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2210 ], [ %.neg55, %originalBB187 ], [ %k.0, %if.then82 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738440907, %originalBB216alteredBB ], [ -1579343666, %originalBB212alteredBB ], [ 312781830, %originalBB187alteredBB ], [ -347074428, %originalBB183alteredBB ], [ -933010400, %originalBB179alteredBB ], [ 315228655, %originalBB160alteredBB ], [ -1935726598, %originalBB142alteredBB ], [ -7356600, %originalBB138alteredBB ], [ -1191150826, %originalBB134alteredBB ], [ -263208567, %originalBB130alteredBB ], [ -920109010, %originalBB118alteredBB ], [ 596711023, %originalBB105alteredBB ], [ 852559663, %originalBB101alteredBB ], [ -1164870434, %originalBBalteredBB ], [ %282, %originalBB216 ], [ %273, %if.end100 ], [ 839057059, %if.then98 ], [ %264, %for.end96 ], [ -1509802200, %for.inc94 ], [ 1371096347, %originalBBpart2214 ], [ %262, %originalBB212 ], [ %253, %for.end93 ], [ 1076116528, %for.inc91 ], [ 1275894865, %if.end90 ], [ 25723893, %originalBBpart2210 ], [ %243, %originalBB187 ], [ %231, %if.then82 ], [ %222, %for.body76 ], [ %219, %originalBBpart2185 ], [ %218, %originalBB183 ], [ %209, %for.cond74 ], [ 1076116528, %for.body73 ], [ %200, %originalBBpart2181 ], [ %199, %originalBB179 ], [ %190, %for.cond71 ], [ -1509802200, %for.end70 ], [ -1010192902, %originalBBpart2177 ], [ %181, %originalBB160 ], [ %171, %for.inc68 ], [ 1477908158, %for.end67 ], [ 1346957070, %originalBBpart2158 ], [ %162, %originalBB142 ], [ %153, %for.inc65 ], [ 425500354, %if.end64 ], [ 969267263, %if.then57 ], [ %143, %if.end ], [ 2041250587, %originalBBpart2140 ], [ %140, %originalBB138 ], [ %130, %if.then ], [ %121, %for.body36 ], [ %118, %for.cond34 ], [ 1346957070, %originalBBpart2136 ], [ %117, %originalBB134 ], [ %108, %for.body33 ], [ %99, %for.cond31 ], [ -1010192902, %originalBBpart2132 ], [ %98, %originalBB130 ], [ %89, %for.end30 ], [ -2044094816, %originalBBpart2128 ], [ %80, %originalBB118 ], [ %70, %for.inc28 ], [ 1956309570, %for.body22 ], [ %60, %for.cond20 ], [ -2044094816, %for.end19 ], [ -1556347860, %originalBBpart2116 ], [ %59, %originalBB105 ], [ %50, %for.inc17 ], [ -738593402, %for.body11 ], [ %40, %for.cond9 ], [ -1556347860, %for.end8 ], [ 2136669775, %for.inc6 ], [ -78478612, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %29, %for.end ], [ 1888127502, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1390982211, %for.body3 ], [ %1, %for.cond1 ], [ 1888127502, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 778229885, i32 -651123216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 513478233, i32 385746103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1164870434, i32 1018975540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1921880244, i32 1018975540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 852559663, i32 428835258
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 346897730, i32 428835258
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 -27153805, i32 1906060934
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %41 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  store i32 %41, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 596711023, i32 -1613568670
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 236144211, i32 -1613568670
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 5
  %60 = select i1 %cmp21, i32 2006791319, i32 -768048220
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom24
  store i32 %61, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -920109010, i32 -1504714010
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -545743872, i32 -1504714010
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -263208567, i32 -1115257161
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -537185037, i32 -1115257161
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 5
  %99 = select i1 %cmp32, i32 2146073617, i32 1805894110
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1191150826, i32 -628696547
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1378769748, i32 -628696547
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 5
  %118 = select i1 %cmp35, i32 -1035316976, i32 409276266
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %119 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %119, %120
  %121 = select i1 %cmp43.not, i32 2041250587, i32 718793803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -7356600, i32 -1309193308
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44
  store i32 %131, i32* %arrayidx49, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -33328284, i32 -1309193308
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %141 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom52
  %142 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp56.not, i32 969267263, i32 2081763037
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %144 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom60
  store i32 %144, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1935726598, i32 225353023
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -70348125, i32 225353023
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 315228655, i32 -617102884
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 217034474, i32 -617102884
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -933010400, i32 -1698959081
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 5
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1948462023, i32 -1698959081
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %200 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1522455296, i32 -131183091
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -347074428, i32 -1720653707
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 577016265, i32 -1720653707
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %219 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1233547853, i32 -1345593626
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom77
  %220 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom79
  %221 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %220, %221
  %222 = select i1 %cmp81, i32 1757415044, i32 25723893
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 312781830, i32 -568061926
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %233 = add i32 %j.0, 1
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %234 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 %233, i32 %234)
  %.neg55 = add i32 %k.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -133520900, i32 -568061926
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1579343666, i32 753073756
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1822530964, i32 753073756
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %k.0, 0
  %264 = select i1 %cmp97, i32 1726781673, i32 839057059
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 738440907, i32 955875802
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1158648189, i32 955875802
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %286 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom44alteredBB
  store i32 %286, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %290 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 %.neg, i32 %290)
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
