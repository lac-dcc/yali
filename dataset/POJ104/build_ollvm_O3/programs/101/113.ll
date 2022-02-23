; ModuleID = 'build_ollvm/programs/101/113.ll'
source_filename = "source-C-CXX/101/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %boy = alloca [45 x float], align 16
  %girl = alloca [45 x float], align 16
  %shengao = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call5 = call i32 @getchar()
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %boys.0 = phi i32 [ undef, %entry ], [ %boys.0.be, %loopEntry.backedge ]
  %girls.0 = phi i32 [ undef, %entry ], [ %girls.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -603635810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -603635810, label %for.cond
    i32 476012681, label %for.body
    i32 1569902950, label %if.then
    i32 -669907655, label %originalBB
    i32 2123104723, label %originalBBpart2
    i32 -735525239, label %if.else
    i32 -1220817957, label %originalBB134
    i32 1058145724, label %originalBBpart2136
    i32 1826502906, label %if.then15
    i32 -1343891340, label %originalBB138
    i32 860987883, label %originalBBpart2146
    i32 -180195771, label %if.end
    i32 763197744, label %originalBB148
    i32 -1401629897, label %originalBBpart2150
    i32 -1280295542, label %if.end19
    i32 -165007612, label %for.inc
    i32 801925344, label %for.end
    i32 -156299258, label %originalBB152
    i32 1106565463, label %originalBBpart2165
    i32 -1474251078, label %for.cond22
    i32 -783919899, label %for.body26
    i32 -2085196846, label %originalBB167
    i32 -645025536, label %originalBBpart2169
    i32 1478761549, label %for.cond27
    i32 -613617679, label %originalBB171
    i32 -1132164014, label %originalBBpart2177
    i32 -490258626, label %for.body31
    i32 -2145159923, label %if.then38
    i32 1349566718, label %originalBB179
    i32 305467788, label %originalBBpart2194
    i32 -1124732783, label %if.end49
    i32 1328812676, label %for.inc50
    i32 -2028218528, label %originalBB196
    i32 -1385401452, label %originalBBpart2213
    i32 870099130, label %for.end52
    i32 -788996811, label %for.inc53
    i32 2139080812, label %for.end55
    i32 1261535765, label %for.cond56
    i32 -2073665899, label %for.body60
    i32 -1694841048, label %originalBB215
    i32 -1204839936, label %originalBBpart2217
    i32 -369490843, label %for.cond61
    i32 -86355683, label %for.body65
    i32 1278671725, label %if.then73
    i32 -1420474182, label %if.end84
    i32 1396215537, label %originalBB219
    i32 106762931, label %originalBBpart2221
    i32 1525455612, label %for.inc85
    i32 770371982, label %originalBB223
    i32 -1240717451, label %originalBBpart2232
    i32 1865406808, label %for.end87
    i32 2142522836, label %for.inc88
    i32 -1037080222, label %for.end90
    i32 -922678139, label %originalBB234
    i32 -1670154137, label %originalBBpart2236
    i32 -1489101615, label %for.cond91
    i32 -1986675791, label %for.body94
    i32 1547703860, label %for.inc99
    i32 1777641477, label %originalBB238
    i32 392445047, label %originalBBpart2250
    i32 1965484534, label %for.end101
    i32 1282785233, label %for.cond102
    i32 648900299, label %for.body105
    i32 -1918045250, label %originalBB252
    i32 865020969, label %originalBBpart2254
    i32 871267541, label %if.then108
    i32 1769625993, label %if.else113
    i32 -146363074, label %originalBB256
    i32 -1530246775, label %originalBBpart2258
    i32 1066930648, label %if.end118
    i32 -186186476, label %for.inc119
    i32 668106780, label %for.end121
    i32 -1055842105, label %originalBBalteredBB
    i32 219320029, label %originalBB134alteredBB
    i32 1430934088, label %originalBB138alteredBB
    i32 -1660261177, label %originalBB148alteredBB
    i32 -1225061857, label %originalBB152alteredBB
    i32 -716561411, label %originalBB167alteredBB
    i32 -1813254521, label %originalBB171alteredBB
    i32 -1266376772, label %originalBB179alteredBB
    i32 -712107917, label %originalBB196alteredBB
    i32 1958004829, label %originalBB215alteredBB
    i32 -1217530770, label %originalBB219alteredBB
    i32 881928973, label %originalBB223alteredBB
    i32 1373971356, label %originalBB234alteredBB
    i32 384774034, label %originalBB238alteredBB
    i32 -441112936, label %originalBB252alteredBB
    i32 -672766989, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc119, %if.end118, %originalBBpart2258, %originalBB256, %if.else113, %if.then108, %originalBBpart2254, %originalBB252, %for.body105, %for.cond102, %for.end101, %originalBBpart2250, %originalBB238, %for.inc99, %for.body94, %for.cond91, %originalBBpart2236, %originalBB234, %for.end90, %for.inc88, %for.end87, %originalBBpart2232, %originalBB223, %for.inc85, %originalBBpart2221, %originalBB219, %if.end84, %if.then73, %for.body65, %for.cond61, %originalBBpart2217, %originalBB215, %for.body60, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2213, %originalBB196, %for.inc50, %if.end49, %originalBBpart2194, %originalBB179, %if.then38, %for.body31, %originalBBpart2177, %originalBB171, %for.cond27, %originalBBpart2169, %originalBB167, %for.body26, %for.cond22, %originalBBpart2165, %originalBB152, %for.end, %for.inc, %if.end19, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB138, %if.then15, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %.neg, %originalBB238alteredBB ], [ 1, %originalBB234alteredBB ], [ %339, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 1, %originalBB215alteredBB ], [ %.neg62, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %330, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else113 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ 1, %for.end101 ], [ %i.0, %originalBBpart2250 ], [ %280, %originalBB238 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2236 ], [ 1, %originalBB234 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2232 ], [ %.neg64, %originalBB223 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end84 ], [ %i.0, %if.then73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2213 ], [ %175, %originalBB196 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 1, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %332, %originalBBalteredBB ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.else113 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB238 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end90 ], [ %250, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end84 ], [ %j.0, %if.then73 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ 1, %for.end55 ], [ %185, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then38 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2165 ], [ 1, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %334, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.else113 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end84 ], [ %k.0, %if.then73 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then38 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %.neg68, %originalBB138 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %boys.0.be = phi i32 [ %boys.0, %loopEntry ], [ %boys.0, %originalBB256alteredBB ], [ %boys.0, %originalBB252alteredBB ], [ %boys.0, %originalBB238alteredBB ], [ %boys.0, %originalBB234alteredBB ], [ %boys.0, %originalBB223alteredBB ], [ %boys.0, %originalBB219alteredBB ], [ %boys.0, %originalBB215alteredBB ], [ %boys.0, %originalBB196alteredBB ], [ %boys.0, %originalBB179alteredBB ], [ %boys.0, %originalBB171alteredBB ], [ %boys.0, %originalBB167alteredBB ], [ %335, %originalBB152alteredBB ], [ %boys.0, %originalBB148alteredBB ], [ %boys.0, %originalBB138alteredBB ], [ %boys.0, %originalBB134alteredBB ], [ %boys.0, %originalBBalteredBB ], [ %boys.0, %for.inc119 ], [ %boys.0, %if.end118 ], [ %boys.0, %originalBBpart2258 ], [ %boys.0, %originalBB256 ], [ %boys.0, %if.else113 ], [ %boys.0, %if.then108 ], [ %boys.0, %originalBBpart2254 ], [ %boys.0, %originalBB252 ], [ %boys.0, %for.body105 ], [ %boys.0, %for.cond102 ], [ %boys.0, %for.end101 ], [ %boys.0, %originalBBpart2250 ], [ %boys.0, %originalBB238 ], [ %boys.0, %for.inc99 ], [ %boys.0, %for.body94 ], [ %boys.0, %for.cond91 ], [ %boys.0, %originalBBpart2236 ], [ %boys.0, %originalBB234 ], [ %boys.0, %for.end90 ], [ %boys.0, %for.inc88 ], [ %boys.0, %for.end87 ], [ %boys.0, %originalBBpart2232 ], [ %boys.0, %originalBB223 ], [ %boys.0, %for.inc85 ], [ %boys.0, %originalBBpart2221 ], [ %boys.0, %originalBB219 ], [ %boys.0, %if.end84 ], [ %boys.0, %if.then73 ], [ %boys.0, %for.body65 ], [ %boys.0, %for.cond61 ], [ %boys.0, %originalBBpart2217 ], [ %boys.0, %originalBB215 ], [ %boys.0, %for.body60 ], [ %boys.0, %for.cond56 ], [ %boys.0, %for.end55 ], [ %boys.0, %for.inc53 ], [ %boys.0, %for.end52 ], [ %boys.0, %originalBBpart2213 ], [ %boys.0, %originalBB196 ], [ %boys.0, %for.inc50 ], [ %boys.0, %if.end49 ], [ %boys.0, %originalBBpart2194 ], [ %boys.0, %originalBB179 ], [ %boys.0, %if.then38 ], [ %boys.0, %for.body31 ], [ %boys.0, %originalBBpart2177 ], [ %boys.0, %originalBB171 ], [ %boys.0, %for.cond27 ], [ %boys.0, %originalBBpart2169 ], [ %boys.0, %originalBB167 ], [ %boys.0, %for.body26 ], [ %boys.0, %for.cond22 ], [ %boys.0, %originalBBpart2165 ], [ %91, %originalBB152 ], [ %boys.0, %for.end ], [ %boys.0, %for.inc ], [ %boys.0, %if.end19 ], [ %boys.0, %originalBBpart2150 ], [ %boys.0, %originalBB148 ], [ %boys.0, %if.end ], [ %boys.0, %originalBBpart2146 ], [ %boys.0, %originalBB138 ], [ %boys.0, %if.then15 ], [ %boys.0, %originalBBpart2136 ], [ %boys.0, %originalBB134 ], [ %boys.0, %if.else ], [ %boys.0, %originalBBpart2 ], [ %boys.0, %originalBB ], [ %boys.0, %if.then ], [ %boys.0, %for.body ], [ %boys.0, %for.cond ]
  %girls.0.be = phi i32 [ %girls.0, %loopEntry ], [ %girls.0, %originalBB256alteredBB ], [ %girls.0, %originalBB252alteredBB ], [ %girls.0, %originalBB238alteredBB ], [ %girls.0, %originalBB234alteredBB ], [ %girls.0, %originalBB223alteredBB ], [ %girls.0, %originalBB219alteredBB ], [ %girls.0, %originalBB215alteredBB ], [ %girls.0, %originalBB196alteredBB ], [ %girls.0, %originalBB179alteredBB ], [ %girls.0, %originalBB171alteredBB ], [ %girls.0, %originalBB167alteredBB ], [ %336, %originalBB152alteredBB ], [ %girls.0, %originalBB148alteredBB ], [ %girls.0, %originalBB138alteredBB ], [ %girls.0, %originalBB134alteredBB ], [ %girls.0, %originalBBalteredBB ], [ %girls.0, %for.inc119 ], [ %girls.0, %if.end118 ], [ %girls.0, %originalBBpart2258 ], [ %girls.0, %originalBB256 ], [ %girls.0, %if.else113 ], [ %girls.0, %if.then108 ], [ %girls.0, %originalBBpart2254 ], [ %girls.0, %originalBB252 ], [ %girls.0, %for.body105 ], [ %girls.0, %for.cond102 ], [ %girls.0, %for.end101 ], [ %girls.0, %originalBBpart2250 ], [ %girls.0, %originalBB238 ], [ %girls.0, %for.inc99 ], [ %girls.0, %for.body94 ], [ %girls.0, %for.cond91 ], [ %girls.0, %originalBBpart2236 ], [ %girls.0, %originalBB234 ], [ %girls.0, %for.end90 ], [ %girls.0, %for.inc88 ], [ %girls.0, %for.end87 ], [ %girls.0, %originalBBpart2232 ], [ %girls.0, %originalBB223 ], [ %girls.0, %for.inc85 ], [ %girls.0, %originalBBpart2221 ], [ %girls.0, %originalBB219 ], [ %girls.0, %if.end84 ], [ %girls.0, %if.then73 ], [ %girls.0, %for.body65 ], [ %girls.0, %for.cond61 ], [ %girls.0, %originalBBpart2217 ], [ %girls.0, %originalBB215 ], [ %girls.0, %for.body60 ], [ %girls.0, %for.cond56 ], [ %girls.0, %for.end55 ], [ %girls.0, %for.inc53 ], [ %girls.0, %for.end52 ], [ %girls.0, %originalBBpart2213 ], [ %girls.0, %originalBB196 ], [ %girls.0, %for.inc50 ], [ %girls.0, %if.end49 ], [ %girls.0, %originalBBpart2194 ], [ %girls.0, %originalBB179 ], [ %girls.0, %if.then38 ], [ %girls.0, %for.body31 ], [ %girls.0, %originalBBpart2177 ], [ %girls.0, %originalBB171 ], [ %girls.0, %for.cond27 ], [ %girls.0, %originalBBpart2169 ], [ %girls.0, %originalBB167 ], [ %girls.0, %for.body26 ], [ %girls.0, %for.cond22 ], [ %girls.0, %originalBBpart2165 ], [ %92, %originalBB152 ], [ %girls.0, %for.end ], [ %girls.0, %for.inc ], [ %girls.0, %if.end19 ], [ %girls.0, %originalBBpart2150 ], [ %girls.0, %originalBB148 ], [ %girls.0, %if.end ], [ %girls.0, %originalBBpart2146 ], [ %girls.0, %originalBB138 ], [ %girls.0, %if.then15 ], [ %girls.0, %originalBBpart2136 ], [ %girls.0, %originalBB134 ], [ %girls.0, %if.else ], [ %girls.0, %originalBBpart2 ], [ %girls.0, %originalBB ], [ %girls.0, %if.then ], [ %girls.0, %for.body ], [ %girls.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146363074, %originalBB256alteredBB ], [ -1918045250, %originalBB252alteredBB ], [ 1777641477, %originalBB238alteredBB ], [ -922678139, %originalBB234alteredBB ], [ 770371982, %originalBB223alteredBB ], [ 1396215537, %originalBB219alteredBB ], [ -1694841048, %originalBB215alteredBB ], [ -2028218528, %originalBB196alteredBB ], [ 1349566718, %originalBB179alteredBB ], [ -613617679, %originalBB171alteredBB ], [ -2085196846, %originalBB167alteredBB ], [ -156299258, %originalBB152alteredBB ], [ 763197744, %originalBB148alteredBB ], [ -1343891340, %originalBB138alteredBB ], [ -1220817957, %originalBB134alteredBB ], [ -669907655, %originalBBalteredBB ], [ 1282785233, %for.inc119 ], [ -186186476, %if.end118 ], [ 1066930648, %originalBBpart2258 ], [ %329, %originalBB256 ], [ %319, %if.else113 ], [ 1066930648, %if.then108 ], [ %309, %originalBBpart2254 ], [ %308, %originalBB252 ], [ %299, %for.body105 ], [ %290, %for.cond102 ], [ 1282785233, %for.end101 ], [ -1489101615, %originalBBpart2250 ], [ %289, %originalBB238 ], [ %279, %for.inc99 ], [ 1547703860, %for.body94 ], [ %269, %for.cond91 ], [ -1489101615, %originalBBpart2236 ], [ %268, %originalBB234 ], [ %259, %for.end90 ], [ 1261535765, %for.inc88 ], [ 2142522836, %for.end87 ], [ -369490843, %originalBBpart2232 ], [ %249, %originalBB223 ], [ %240, %for.inc85 ], [ 1525455612, %originalBBpart2221 ], [ %231, %originalBB219 ], [ %222, %if.end84 ], [ -1420474182, %if.then73 ], [ %210, %for.body65 ], [ %207, %for.cond61 ], [ -369490843, %originalBBpart2217 ], [ %205, %originalBB215 ], [ %196, %for.body60 ], [ %187, %for.cond56 ], [ 1261535765, %for.end55 ], [ -1474251078, %for.inc53 ], [ -788996811, %for.end52 ], [ 1478761549, %originalBBpart2213 ], [ %184, %originalBB196 ], [ %174, %for.inc50 ], [ 1328812676, %if.end49 ], [ -1124732783, %originalBBpart2194 ], [ %165, %originalBB179 ], [ %153, %if.then38 ], [ %144, %for.body31 ], [ %141, %originalBBpart2177 ], [ %140, %originalBB171 ], [ %130, %for.cond27 ], [ 1478761549, %originalBBpart2169 ], [ %121, %originalBB167 ], [ %112, %for.body26 ], [ %103, %for.cond22 ], [ -1474251078, %originalBBpart2165 ], [ %101, %originalBB152 ], [ %90, %for.end ], [ -603635810, %for.inc ], [ -165007612, %if.end19 ], [ -1280295542, %originalBBpart2150 ], [ %80, %originalBB148 ], [ %71, %if.end ], [ -180195771, %originalBBpart2146 ], [ %62, %originalBB138 ], [ %52, %if.then15 ], [ %43, %originalBBpart2136 ], [ %42, %originalBB134 ], [ %32, %if.else ], [ -1280295542, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 801925344, i32 476012681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx11)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %shengao)
  %2 = load i8, i8* %arrayidx11, align 1
  %cmp8 = icmp eq i8 %2, 102
  %3 = select i1 %cmp8, i32 1569902950, i32 -735525239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -669907655, i32 -1055842105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load float, float* %shengao, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom
  store float %13, float* %arrayidx10, align 4
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2123104723, i32 -1055842105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1220817957, i32 219320029
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %33, 109
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1058145724, i32 219320029
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1826502906, i32 -180195771
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1343891340, i32 1430934088
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %53 = load float, float* %shengao, align 4
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom16
  store float %53, float* %arrayidx17, align 4
  %.neg68 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 860987883, i32 1430934088
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 763197744, i32 -1660261177
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1401629897, i32 -1660261177
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -156299258, i32 -1225061857
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  %92 = add i32 %j.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1106565463, i32 -1225061857
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %102 = add i32 %boys.0, -1
  %cmp24.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp24.not, i32 2139080812, i32 -783919899
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2085196846, i32 -716561411
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -645025536, i32 -716561411
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -613617679, i32 -1813254521
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %131 = sub i32 %boys.0, %j.0
  %cmp29 = icmp sle i32 %i.0, %131
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1132164014, i32 -1813254521
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %141 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -490258626, i32 870099130
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom32
  %142 = load float, float* %arrayidx33, align 4
  %.neg67 = add i32 %i.0, 1
  %idxprom34 = sext i32 %.neg67 to i64
  %arrayidx35 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom34
  %143 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %142, %143
  %144 = select i1 %cmp36, i32 -2145159923, i32 -1124732783
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1349566718, i32 -1266376772
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom39
  %154 = load float, float* %arrayidx40, align 4
  %155 = add i32 %i.0, 1
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom42
  %156 = load float, float* %arrayidx43, align 4
  store float %156, float* %arrayidx40, align 4
  store float %154, float* %arrayidx43, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 305467788, i32 -1266376772
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2028218528, i32 -712107917
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1385401452, i32 -712107917
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %186 = add i32 %girls.0, -1
  %cmp58.not = icmp sgt i32 %j.0, %186
  %187 = select i1 %cmp58.not, i32 -1037080222, i32 -2073665899
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1694841048, i32 1958004829
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1204839936, i32 1958004829
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %206 = sub i32 %girls.0, %j.0
  %cmp63.not = icmp sgt i32 %i.0, %206
  %207 = select i1 %cmp63.not, i32 1865406808, i32 -86355683
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom66
  %208 = load float, float* %arrayidx67, align 4
  %.neg66 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg66 to i64
  %arrayidx70 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom69
  %209 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp olt float %208, %209
  %210 = select i1 %cmp71, i32 1278671725, i32 -1420474182
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom74
  %211 = load float, float* %arrayidx75, align 4
  %212 = add i32 %i.0, 1
  %idxprom77 = sext i32 %212 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom77
  %213 = load float, float* %arrayidx78, align 4
  store float %213, float* %arrayidx75, align 4
  store float %211, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1396215537, i32 -1217530770
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 106762931, i32 -1217530770
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 770371982, i32 881928973
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1240717451, i32 881928973
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -922678139, i32 1373971356
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1670154137, i32 1373971356
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92.not = icmp sgt i32 %i.0, %boys.0
  %269 = select i1 %cmp92.not, i32 1965484534, i32 -1986675791
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom95
  %270 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %270 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1777641477, i32 384774034
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 392445047, i32 384774034
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103.not = icmp sgt i32 %i.0, %girls.0
  %290 = select i1 %cmp103.not, i32 668106780, i32 648900299
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1918045250, i32 -441112936
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, %girls.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 865020969, i32 -441112936
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %309 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 871267541, i32 1769625993
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom109
  %310 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %310 to double
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv111)
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -146363074, i32 -672766989
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom114
  %320 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %320 to double
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv116)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1530246775, i32 -672766989
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load float, float* %shengao, align 4
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxpromalteredBB
  store float %331, float* %arrayidx10alteredBB, align 4
  %332 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %333 = load float, float* %shengao, align 4
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom16alteredBB
  store float %333, float* %arrayidx17alteredBB, align 4
  %334 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %k.0, -1
  %336 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom39alteredBB
  %337 = load float, float* %arrayidx40alteredBB, align 4
  %.neg63 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %.neg63 to i64
  %arrayidx43alteredBB = getelementptr inbounds [45 x float], [45 x float]* %boy, i64 0, i64 %idxprom42alteredBB
  %338 = load float, float* %arrayidx43alteredBB, align 4
  store float %338, float* %arrayidx40alteredBB, align 4
  store float %337, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x float], [45 x float]* %girl, i64 0, i64 %idxprom114alteredBB
  %340 = load float, float* %arrayidx115alteredBB, align 4
  %conv116alteredBB = fpext float %340 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv116alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
