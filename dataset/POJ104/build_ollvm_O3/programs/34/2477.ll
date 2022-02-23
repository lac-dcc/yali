; ModuleID = 'build_ollvm/programs/34/2477.ll'
source_filename = "source-C-CXX/34/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %min = alloca [10 x i32], align 16
  %t = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %t, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901422098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901422098, label %for.cond
    i32 1043724343, label %originalBB
    i32 81384458, label %originalBBpart2
    i32 849814887, label %for.body
    i32 862154293, label %originalBB97
    i32 117776297, label %originalBBpart299
    i32 148351471, label %for.cond1
    i32 1963182976, label %for.body3
    i32 1802362053, label %originalBB101
    i32 356470461, label %originalBBpart2103
    i32 -233627737, label %for.inc
    i32 -1037524618, label %for.end
    i32 2127495625, label %originalBB105
    i32 -1718595994, label %originalBBpart2107
    i32 -1555968540, label %for.inc7
    i32 -336095894, label %originalBB109
    i32 -1919966174, label %originalBBpart2114
    i32 1055595892, label %for.end9
    i32 -1417141525, label %for.cond10
    i32 1590661642, label %for.body12
    i32 -461407907, label %originalBB116
    i32 -2119240172, label %originalBBpart2118
    i32 -1087768074, label %for.inc18
    i32 1893635918, label %for.end20
    i32 -1499109766, label %for.cond21
    i32 1084619033, label %originalBB120
    i32 -928639377, label %originalBBpart2122
    i32 24149373, label %for.body23
    i32 -1839122228, label %originalBB124
    i32 267956994, label %originalBBpart2126
    i32 -882972624, label %for.inc29
    i32 1364919600, label %originalBB128
    i32 -21219514, label %originalBBpart2138
    i32 1218407326, label %for.end31
    i32 -1105441454, label %originalBB140
    i32 -739330059, label %originalBBpart2142
    i32 1031039255, label %for.cond32
    i32 183048948, label %for.body34
    i32 964874485, label %for.cond35
    i32 -377595936, label %for.body37
    i32 1684031435, label %if.then
    i32 347310909, label %if.end
    i32 -1430775243, label %if.then58
    i32 537530854, label %if.end65
    i32 -192625967, label %originalBB144
    i32 614429909, label %originalBBpart2146
    i32 -1376677989, label %for.inc66
    i32 455241380, label %for.end68
    i32 1583033842, label %originalBB148
    i32 22635995, label %originalBBpart2150
    i32 1381481908, label %for.inc69
    i32 1262434428, label %originalBB152
    i32 962628912, label %originalBBpart2160
    i32 1345585110, label %for.end71
    i32 1158136511, label %for.cond72
    i32 -836089393, label %for.body74
    i32 998576221, label %for.cond75
    i32 938613993, label %originalBB162
    i32 1552810038, label %originalBBpart2164
    i32 2084779522, label %for.body77
    i32 1212093749, label %if.then83
    i32 1458815289, label %if.end86
    i32 -1805297327, label %for.inc87
    i32 84369344, label %originalBB166
    i32 549245311, label %originalBBpart2181
    i32 -269945557, label %for.end89
    i32 1613650460, label %originalBB183
    i32 -682552127, label %originalBBpart2185
    i32 1022331959, label %for.inc90
    i32 -557331341, label %for.end92
    i32 -2032540303, label %if.then94
    i32 220726842, label %originalBB187
    i32 -1857993535, label %originalBBpart2189
    i32 2085278630, label %if.end96
    i32 9747389, label %originalBB191
    i32 1340916772, label %originalBBpart2193
    i32 -2079019438, label %originalBBalteredBB
    i32 954449537, label %originalBB97alteredBB
    i32 78004848, label %originalBB101alteredBB
    i32 -1016253463, label %originalBB105alteredBB
    i32 730157212, label %originalBB109alteredBB
    i32 1100885279, label %originalBB116alteredBB
    i32 311228582, label %originalBB120alteredBB
    i32 -282397345, label %originalBB124alteredBB
    i32 -1695528289, label %originalBB128alteredBB
    i32 1571474787, label %originalBB140alteredBB
    i32 1003817849, label %originalBB144alteredBB
    i32 1779373240, label %originalBB148alteredBB
    i32 1751473697, label %originalBB152alteredBB
    i32 -196014635, label %originalBB162alteredBB
    i32 1990264672, label %originalBB166alteredBB
    i32 -1264394994, label %originalBB183alteredBB
    i32 -120264316, label %originalBB187alteredBB
    i32 -1439125404, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB191, %if.end96, %originalBBpart2189, %originalBB187, %if.then94, %for.end92, %for.inc90, %originalBBpart2185, %originalBB183, %for.end89, %originalBBpart2181, %originalBB166, %for.inc87, %if.end86, %if.then83, %for.body77, %originalBBpart2164, %originalBB162, %for.cond75, %for.body74, %for.cond72, %for.end71, %originalBBpart2160, %originalBB152, %for.inc69, %originalBBpart2150, %originalBB148, %for.end68, %for.inc66, %originalBBpart2146, %originalBB144, %if.end65, %if.then58, %if.end, %if.then, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2142, %originalBB140, %for.end31, %originalBBpart2138, %originalBB128, %for.inc29, %originalBBpart2126, %originalBB124, %for.body23, %originalBBpart2122, %originalBB120, %for.cond21, %for.end20, %for.inc18, %originalBBpart2118, %originalBB116, %for.body12, %for.cond10, %for.end9, %originalBBpart2114, %originalBB109, %for.inc7, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %366, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %362, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then94 ], [ %i.0, %for.end92 ], [ %324, %for.inc90 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2160 ], [ %251, %originalBB152 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %116, %for.inc18 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2114 ], [ %85, %originalBB109 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %367, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %365, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2181 ], [ %296, %originalBB166 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end68 ], [ %223, %for.inc66 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2138 ], [ %165, %originalBB128 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then94 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %286, %if.then83 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond75 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end65 ], [ %k.0, %if.then58 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9747389, %originalBB191alteredBB ], [ 220726842, %originalBB187alteredBB ], [ 1613650460, %originalBB183alteredBB ], [ 84369344, %originalBB166alteredBB ], [ 938613993, %originalBB162alteredBB ], [ 1262434428, %originalBB152alteredBB ], [ 1583033842, %originalBB148alteredBB ], [ -192625967, %originalBB144alteredBB ], [ -1105441454, %originalBB140alteredBB ], [ 1364919600, %originalBB128alteredBB ], [ -1839122228, %originalBB124alteredBB ], [ 1084619033, %originalBB120alteredBB ], [ -461407907, %originalBB116alteredBB ], [ -336095894, %originalBB109alteredBB ], [ 2127495625, %originalBB105alteredBB ], [ 1802362053, %originalBB101alteredBB ], [ 862154293, %originalBB97alteredBB ], [ 1043724343, %originalBBalteredBB ], [ %361, %originalBB191 ], [ %352, %if.end96 ], [ 2085278630, %originalBBpart2189 ], [ %343, %originalBB187 ], [ %334, %if.then94 ], [ %325, %for.end92 ], [ 1158136511, %for.inc90 ], [ 1022331959, %originalBBpart2185 ], [ %323, %originalBB183 ], [ %314, %for.end89 ], [ 998576221, %originalBBpart2181 ], [ %305, %originalBB166 ], [ %295, %for.inc87 ], [ -1805297327, %if.end86 ], [ 1458815289, %if.then83 ], [ %285, %for.body77 ], [ %282, %originalBBpart2164 ], [ %281, %originalBB162 ], [ %271, %for.cond75 ], [ 998576221, %for.body74 ], [ %262, %for.cond72 ], [ 1158136511, %for.end71 ], [ 1031039255, %originalBBpart2160 ], [ %260, %originalBB152 ], [ %250, %for.inc69 ], [ 1381481908, %originalBBpart2150 ], [ %241, %originalBB148 ], [ %232, %for.end68 ], [ 964874485, %for.inc66 ], [ -1376677989, %originalBBpart2146 ], [ %222, %originalBB144 ], [ %213, %if.end65 ], [ 537530854, %if.then58 ], [ %203, %if.end ], [ 347310909, %if.then ], [ %199, %for.body37 ], [ %196, %for.cond35 ], [ 964874485, %for.body34 ], [ %194, %for.cond32 ], [ 1031039255, %originalBBpart2142 ], [ %192, %originalBB140 ], [ %183, %for.end31 ], [ -1499109766, %originalBBpart2138 ], [ %174, %originalBB128 ], [ %164, %for.inc29 ], [ -882972624, %originalBBpart2126 ], [ %155, %originalBB124 ], [ %145, %for.body23 ], [ %136, %originalBBpart2122 ], [ %135, %originalBB120 ], [ %125, %for.cond21 ], [ -1499109766, %for.end20 ], [ -1417141525, %for.inc18 ], [ -1087768074, %originalBBpart2118 ], [ %115, %originalBB116 ], [ %105, %for.body12 ], [ %96, %for.cond10 ], [ -1417141525, %for.end9 ], [ -1901422098, %originalBBpart2114 ], [ %94, %originalBB109 ], [ %84, %for.inc7 ], [ -1555968540, %originalBBpart2107 ], [ %75, %originalBB105 ], [ %66, %for.end ], [ 148351471, %for.inc ], [ -233627737, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 148351471, %originalBBpart299 ], [ %37, %originalBB97 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1043724343, i32 -2079019438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 81384458, i32 -2079019438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 849814887, i32 1055595892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 862154293, i32 954449537
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 117776297, i32 954449537
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1963182976, i32 -1037524618
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1802362053, i32 78004848
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 356470461, i32 78004848
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2127495625, i32 -1016253463
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1718595994, i32 -1016253463
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -336095894, i32 730157212
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1919966174, i32 730157212
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp11, i32 1590661642, i32 1893635918
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -461407907, i32 1100885279
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %106 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %106, i32* %arrayidx17, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2119240172, i32 1100885279
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1084619033, i32 311228582
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %126
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -928639377, i32 311228582
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 24149373, i32 1218407326
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1839122228, i32 -282397345
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom25
  store i32 %146, i32* %arrayidx28, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 267956994, i32 -282397345
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1364919600, i32 -1695528289
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -21219514, i32 -1695528289
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1105441454, i32 1571474787
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -739330059, i32 1571474787
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp33, i32 183048948, i32 1345585110
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j.0, %195
  %196 = select i1 %cmp36, i32 -377595936, i32 455241380
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp44, i32 1684031435, i32 347310909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom45
  store i32 %200, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %201 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom53
  %202 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %201, %202
  %203 = select i1 %cmp57, i32 -1430775243, i32 537530854
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %204 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom61
  store i32 %204, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -192625967, i32 1003817849
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 614429909, i32 1003817849
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1583033842, i32 1779373240
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 22635995, i32 1779373240
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1262434428, i32 1751473697
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 962628912, i32 1751473697
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp73, i32 -836089393, i32 -557331341
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 938613993, i32 -196014635
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %272
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1552810038, i32 -196014635
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %282 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2084779522, i32 -269945557
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom78
  %283 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom80
  %284 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %283, %284
  %285 = select i1 %cmp82, i32 1212093749, i32 1458815289
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %286 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 84369344, i32 1990264672
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 549245311, i32 1990264672
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1613650460, i32 -1264394994
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -682552127, i32 -1264394994
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp eq i32 %k.0, 0
  %325 = select i1 %cmp93, i32 -2032540303, i32 2085278630
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 220726842, i32 -120264316
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1857993535, i32 -120264316
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 9747389, i32 -1439125404
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1340916772, i32 -1439125404
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %363 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom13alteredBB
  store i32 %363, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom25alteredBB
  %364 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom25alteredBB
  store i32 %364, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
