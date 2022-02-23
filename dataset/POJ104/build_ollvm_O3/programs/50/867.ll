; ModuleID = 'build_ollvm/programs/50/867.ll'
source_filename = "source-C-CXX/50/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 281687946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 281687946, label %for.cond
    i32 123085036, label %for.body
    i32 -347521028, label %for.cond6
    i32 1488063669, label %for.body9
    i32 1506586217, label %originalBB
    i32 -1727331754, label %originalBBpart2
    i32 -958647520, label %for.inc
    i32 -2123595787, label %for.end
    i32 1172897180, label %for.inc15
    i32 -1963215796, label %for.end17
    i32 1682978763, label %for.cond18
    i32 1873951000, label %for.body27
    i32 1850125480, label %for.cond29
    i32 924506019, label %originalBB140
    i32 1927431497, label %originalBBpart2163
    i32 -2053867120, label %for.body38
    i32 -924689648, label %for.cond39
    i32 827458067, label %for.body42
    i32 1378097370, label %if.then
    i32 -1502723648, label %originalBB165
    i32 -586585653, label %originalBBpart2167
    i32 1559367325, label %if.end
    i32 -652773241, label %originalBB169
    i32 380969922, label %originalBBpart2171
    i32 -1090845927, label %for.inc55
    i32 522133351, label %for.end57
    i32 -792564007, label %if.then60
    i32 1756166111, label %originalBB173
    i32 1836693522, label %originalBBpart2179
    i32 -1535216501, label %if.end64
    i32 2034776968, label %for.inc65
    i32 -487209588, label %for.end67
    i32 1778256181, label %originalBB181
    i32 -350197547, label %originalBBpart2183
    i32 1839822639, label %for.inc68
    i32 -1870090897, label %for.end70
    i32 -14453564, label %originalBB185
    i32 -1915105365, label %originalBBpart2187
    i32 -320877583, label %for.cond72
    i32 -2012576120, label %originalBB189
    i32 -1520329034, label %originalBBpart2209
    i32 -1491544450, label %for.body81
    i32 -1361368522, label %if.then86
    i32 -155025676, label %if.end89
    i32 -766421091, label %originalBB211
    i32 2049338562, label %originalBBpart2213
    i32 1040675111, label %for.inc90
    i32 1085703079, label %for.end92
    i32 1196514659, label %if.then95
    i32 468672935, label %originalBB215
    i32 -268057756, label %originalBBpart2217
    i32 -1910260831, label %if.else
    i32 -1983453401, label %for.cond99
    i32 -1283592612, label %originalBB219
    i32 -743680995, label %originalBBpart2232
    i32 -2145618449, label %for.body108
    i32 -2039842977, label %if.then113
    i32 1275769859, label %originalBB234
    i32 -592282446, label %originalBBpart2236
    i32 2005389427, label %for.cond114
    i32 -1750281543, label %for.body117
    i32 589333497, label %for.inc124
    i32 994355283, label %for.end126
    i32 440021049, label %if.end128
    i32 391474869, label %for.inc129
    i32 -421009195, label %originalBB238
    i32 1759551257, label %originalBBpart2245
    i32 -1379223725, label %for.end131
    i32 1828064189, label %originalBB247
    i32 -167752072, label %originalBBpart2249
    i32 1086050046, label %if.end132
    i32 261855420, label %originalBB251
    i32 1433128328, label %originalBBpart2253
    i32 2091299986, label %originalBBalteredBB
    i32 -320493408, label %originalBB140alteredBB
    i32 547369537, label %originalBB165alteredBB
    i32 -1330755355, label %originalBB169alteredBB
    i32 1321594073, label %originalBB173alteredBB
    i32 808470146, label %originalBB181alteredBB
    i32 1111834950, label %originalBB185alteredBB
    i32 -2031846192, label %originalBB189alteredBB
    i32 -589662530, label %originalBB211alteredBB
    i32 1705681154, label %originalBB215alteredBB
    i32 867676052, label %originalBB219alteredBB
    i32 101852642, label %originalBB234alteredBB
    i32 -1560227717, label %originalBB238alteredBB
    i32 -316533162, label %originalBB247alteredBB
    i32 -1260344582, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB251, %if.end132, %originalBBpart2249, %originalBB247, %for.end131, %originalBBpart2245, %originalBB238, %for.inc129, %if.end128, %for.end126, %for.inc124, %for.body117, %for.cond114, %originalBBpart2236, %originalBB234, %if.then113, %for.body108, %originalBBpart2232, %originalBB219, %for.cond99, %if.else, %originalBBpart2217, %originalBB215, %if.then95, %for.end92, %for.inc90, %originalBBpart2213, %originalBB211, %if.end89, %if.then86, %for.body81, %originalBBpart2209, %originalBB189, %for.cond72, %originalBBpart2187, %originalBB185, %for.end70, %for.inc68, %originalBBpart2183, %originalBB181, %for.end67, %for.inc65, %if.end64, %originalBBpart2179, %originalBB173, %if.then60, %for.end57, %for.inc55, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB165, %if.then, %for.body42, %for.cond39, %for.body38, %originalBBpart2163, %originalBB140, %for.cond29, %for.body27, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %.neg, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB251 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2245 ], [ %272, %originalBB238 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %198, %for.inc90 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %for.end70 ], [ %136, %for.inc68 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %28, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB251 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then113 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end67 ], [ %117, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond29 ], [ %32, %for.body27 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB251alteredBB ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB238alteredBB ], [ %h.0, %originalBB234alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB189alteredBB ], [ %322, %originalBB185alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB251 ], [ %h.0, %if.end132 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB247 ], [ %h.0, %for.end131 ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB238 ], [ %h.0, %for.inc129 ], [ %h.0, %if.end128 ], [ %h.0, %for.end126 ], [ %h.0, %for.inc124 ], [ %h.0, %for.body117 ], [ %h.0, %for.cond114 ], [ %h.0, %originalBBpart2236 ], [ %h.0, %originalBB234 ], [ %h.0, %if.then113 ], [ %h.0, %for.body108 ], [ %h.0, %originalBBpart2232 ], [ %h.0, %originalBB219 ], [ %h.0, %for.cond99 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB215 ], [ %h.0, %if.then95 ], [ %h.0, %for.end92 ], [ %h.0, %for.inc90 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB211 ], [ %h.0, %if.end89 ], [ %179, %if.then86 ], [ %h.0, %for.body81 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB189 ], [ %h.0, %for.cond72 ], [ %h.0, %originalBBpart2187 ], [ %146, %originalBB185 ], [ %h.0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB181 ], [ %h.0, %for.end67 ], [ %h.0, %for.inc65 ], [ %h.0, %if.end64 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB173 ], [ %h.0, %if.then60 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB169 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %h.0, %if.then ], [ %h.0, %for.body42 ], [ %h.0, %for.cond39 ], [ 1, %for.body38 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB140 ], [ %h.0, %for.cond29 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond18 ], [ %h.0, %for.end17 ], [ %h.0, %for.inc15 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body9 ], [ %h.0, %for.cond6 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB251 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %for.end126 ], [ %.neg42, %for.inc124 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %k.0, %if.then113 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond99 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.then95 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end89 ], [ %k.0, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %95, %for.inc55 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ 0, %for.body38 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261855420, %originalBB251alteredBB ], [ 1828064189, %originalBB247alteredBB ], [ -421009195, %originalBB238alteredBB ], [ 1275769859, %originalBB234alteredBB ], [ -1283592612, %originalBB219alteredBB ], [ 468672935, %originalBB215alteredBB ], [ -766421091, %originalBB211alteredBB ], [ -2012576120, %originalBB189alteredBB ], [ -14453564, %originalBB185alteredBB ], [ 1778256181, %originalBB181alteredBB ], [ 1756166111, %originalBB173alteredBB ], [ -652773241, %originalBB169alteredBB ], [ -1502723648, %originalBB165alteredBB ], [ 924506019, %originalBB140alteredBB ], [ 1506586217, %originalBBalteredBB ], [ %317, %originalBB251 ], [ %308, %if.end132 ], [ 1086050046, %originalBBpart2249 ], [ %299, %originalBB247 ], [ %290, %for.end131 ], [ -1983453401, %originalBBpart2245 ], [ %281, %originalBB238 ], [ %271, %for.inc129 ], [ 391474869, %if.end128 ], [ 440021049, %for.end126 ], [ 2005389427, %for.inc124 ], [ 589333497, %for.body117 ], [ %261, %for.cond114 ], [ 2005389427, %originalBBpart2236 ], [ %259, %originalBB234 ], [ %250, %if.then113 ], [ %241, %for.body108 ], [ %239, %originalBBpart2232 ], [ %238, %originalBB219 ], [ %227, %for.cond99 ], [ -1983453401, %if.else ], [ 1086050046, %originalBBpart2217 ], [ %217, %originalBB215 ], [ %208, %if.then95 ], [ %199, %for.end92 ], [ -320877583, %for.inc90 ], [ 1040675111, %originalBBpart2213 ], [ %197, %originalBB211 ], [ %188, %if.end89 ], [ -155025676, %if.then86 ], [ %178, %for.body81 ], [ %176, %originalBBpart2209 ], [ %175, %originalBB189 ], [ %164, %for.cond72 ], [ -320877583, %originalBBpart2187 ], [ %155, %originalBB185 ], [ %145, %for.end70 ], [ 1682978763, %for.inc68 ], [ 1839822639, %originalBBpart2183 ], [ %135, %originalBB181 ], [ %126, %for.end67 ], [ 1850125480, %for.inc65 ], [ 2034776968, %if.end64 ], [ -1535216501, %originalBBpart2179 ], [ %116, %originalBB173 ], [ %105, %if.then60 ], [ %96, %for.end57 ], [ -924689648, %for.inc55 ], [ -1090845927, %originalBBpart2171 ], [ %94, %originalBB169 ], [ %85, %if.end ], [ 522133351, %originalBBpart2167 ], [ %76, %originalBB165 ], [ %67, %if.then ], [ %58, %for.body42 ], [ %55, %for.cond39 ], [ -924689648, %for.body38 ], [ %53, %originalBBpart2163 ], [ %52, %originalBB140 ], [ %41, %for.cond29 ], [ 1850125480, %for.body27 ], [ %31, %for.cond18 ], [ 1682978763, %for.end17 ], [ 281687946, %for.inc15 ], [ 1172897180, %for.end ], [ -347521028, %for.inc ], [ -958647520, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond6 ], [ -347521028, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = add i64 %call3, 1
  %3 = sub i64 %2, %conv4
  %cmp = icmp ugt i64 %3, %conv
  %4 = select i1 %cmp, i32 123085036, i32 -1963215796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp7, i32 1488063669, i32 -2123595787
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1506586217, i32 2091299986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, %i.0
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %17, i8* %arrayidx14, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1727331754, i32 2091299986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %29 = load i32, i32* %n, align 4
  %conv22 = sext i32 %29 to i64
  %.neg47.neg = add i64 %call21, 1
  %30 = sub i64 %.neg47.neg, %conv22
  %cmp25 = icmp ugt i64 %30, %conv19
  %31 = select i1 %cmp25, i32 1873951000, i32 -1870090897
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 924506019, i32 -320493408
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %conv30 = sext i32 %j.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %42 = load i32, i32* %n, align 4
  %conv33 = sext i32 %42 to i64
  %.neg46.neg = add i64 %call32, 1
  %43 = sub i64 %.neg46.neg, %conv33
  %cmp36 = icmp ugt i64 %43, %conv30
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1927431497, i32 -320493408
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %53 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2053867120, i32 -487209588
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %k.0, %54
  %55 = select i1 %cmp40, i32 827458067, i32 522133351
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %56 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom48, i64 %idxprom45
  %57 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %56, %57
  %58 = select i1 %cmp53.not, i32 1559367325, i32 1378097370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1502723648, i32 547369537
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -586585653, i32 547369537
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -652773241, i32 -1330755355
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 380969922, i32 -1330755355
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %h.0, 1
  %96 = select i1 %cmp58, i32 -792564007, i32 -1535216501
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1756166111, i32 1321594073
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %106 = load i32, i32* %arrayidx62, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx62, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1836693522, i32 1321594073
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1778256181, i32 808470146
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -350197547, i32 808470146
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -14453564, i32 1111834950
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx71alteredBB, align 16
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1915105365, i32 1111834950
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2012576120, i32 -2031846192
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %conv73 = sext i32 %i.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %165 = load i32, i32* %n, align 4
  %conv76 = sext i32 %165 to i64
  %.neg45.neg = add i64 %call75, 1
  %166 = sub i64 %.neg45.neg, %conv76
  %cmp79 = icmp ugt i64 %166, %conv73
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1520329034, i32 -2031846192
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %176 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1491544450, i32 1085703079
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom82
  %177 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %h.0, %177
  %178 = select i1 %cmp84, i32 -1361368522, i32 -155025676
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom87
  %179 = load i32, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -766421091, i32 -589662530
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2049338562, i32 -589662530
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp slt i32 %h.0, 1
  %199 = select i1 %cmp93, i32 1196514659, i32 -1910260831
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 468672935, i32 1705681154
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -268057756, i32 1705681154
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %218 = add i32 %h.0, 1
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1283592612, i32 867676052
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %conv100 = sext i32 %i.0 to i64
  %call102 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %228 = load i32, i32* %n, align 4
  %conv103 = sext i32 %228 to i64
  %.neg44.neg = add i64 %call102, 1
  %229 = sub i64 %.neg44.neg, %conv103
  %cmp106 = icmp ugt i64 %229, %conv100
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -743680995, i32 867676052
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %239 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -2145618449, i32 -1379223725
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom109
  %240 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %h.0, %240
  %241 = select i1 %cmp111, i32 -2039842977, i32 440021049
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1275769859, i32 101852642
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -592282446, i32 101852642
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %k.0, %260
  %261 = select i1 %cmp115, i32 -1750281543, i32 994355283
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %k.0 to i64
  %arrayidx121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom118, i64 %idxprom120
  %262 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %262 to i32
  %putchar43 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -421009195, i32 -1560227717
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1759551257, i32 -1560227717
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1828064189, i32 -316533162
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -167752072, i32 -316533162
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 261855420, i32 -1260344582
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1433128328, i32 -1260344582
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %319 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %319, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %320 = load i32, i32* %arrayidx62alteredBB, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %arrayidx71alteredBB, align 16
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
