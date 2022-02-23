; ModuleID = 'build_ollvm/programs/34/1905.ll'
source_filename = "source-C-CXX/34/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %r1 = alloca [10 x i32], align 16
  %l1 = alloca [10 x i32], align 16
  %r2 = alloca [10 x i32], align 16
  %l2 = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527814045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527814045, label %for.cond
    i32 -1286479324, label %for.body
    i32 -1892077808, label %for.cond1
    i32 -555020518, label %originalBB
    i32 -891136397, label %originalBBpart2
    i32 1385879916, label %for.body3
    i32 -1564098138, label %for.inc
    i32 196306294, label %for.end
    i32 1671963775, label %originalBB109
    i32 921766333, label %originalBBpart2111
    i32 10172149, label %for.inc7
    i32 -1082372458, label %originalBB113
    i32 -253336627, label %originalBBpart2118
    i32 686060161, label %for.end9
    i32 68400138, label %for.cond10
    i32 -1697525282, label %for.body12
    i32 -1240568134, label %originalBB120
    i32 1110453403, label %originalBBpart2122
    i32 -73809776, label %for.cond20
    i32 -237162068, label %for.body22
    i32 1518029088, label %if.then
    i32 240717560, label %if.end
    i32 1994154621, label %originalBB124
    i32 -1632560912, label %originalBBpart2126
    i32 507705373, label %for.inc36
    i32 -1271548249, label %for.end38
    i32 -1374570526, label %for.inc39
    i32 -1483878696, label %for.end41
    i32 -1271600967, label %for.cond42
    i32 -1412514849, label %originalBB128
    i32 -2068713195, label %originalBBpart2130
    i32 -1590753398, label %for.body44
    i32 -1699503374, label %for.cond52
    i32 1991370832, label %originalBB132
    i32 -524423671, label %originalBBpart2134
    i32 988577459, label %for.body54
    i32 976330910, label %originalBB136
    i32 -2002481113, label %originalBBpart2138
    i32 681330142, label %if.then60
    i32 -729793418, label %if.end69
    i32 -1774181945, label %for.inc70
    i32 2120357036, label %originalBB140
    i32 94484798, label %originalBBpart2156
    i32 -903407212, label %for.end72
    i32 -1630803735, label %for.inc73
    i32 -70954429, label %for.end75
    i32 551655449, label %for.cond76
    i32 1768182033, label %for.body78
    i32 -1270219877, label %for.cond79
    i32 1020443313, label %for.body81
    i32 -885803207, label %land.lhs.true
    i32 1908180974, label %if.then92
    i32 58053791, label %if.end98
    i32 1883443501, label %for.inc99
    i32 -1383203885, label %for.end101
    i32 935048144, label %for.inc102
    i32 489025122, label %for.end104
    i32 -1805860887, label %if.then106
    i32 858550381, label %originalBB158
    i32 -738268004, label %originalBBpart2160
    i32 -11377060, label %if.end108
    i32 -1588532715, label %originalBBalteredBB
    i32 -1304575054, label %originalBB109alteredBB
    i32 1458936885, label %originalBB113alteredBB
    i32 1425058056, label %originalBB120alteredBB
    i32 -942743182, label %originalBB124alteredBB
    i32 2118132950, label %originalBB128alteredBB
    i32 -1090067021, label %originalBB132alteredBB
    i32 -1172287435, label %originalBB136alteredBB
    i32 -817618913, label %originalBB140alteredBB
    i32 -1125333795, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then106, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then92, %land.lhs.true, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2156, %originalBB140, %for.inc70, %if.end69, %if.then60, %originalBBpart2138, %originalBB136, %for.body54, %originalBBpart2134, %originalBB132, %for.cond52, %for.body44, %originalBBpart2130, %originalBB128, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2122, %originalBB120, %for.body12, %for.cond10, %for.end9, %originalBBpart2118, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %222, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %220, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then106 ], [ %i.0, %for.end104 ], [ %200, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2156 ], [ %176, %originalBB140 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond52 ], [ 0, %for.body44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2118 ], [ %50, %originalBB113 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then106 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %199, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %186, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %104, %for.inc36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %221, %originalBB120alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then106 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then92 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body81 ], [ %max.0, %for.cond79 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond52 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end ], [ %85, %if.then ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2122 ], [ %71, %originalBB120 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %if.then106 ], [ %min.0, %for.end104 ], [ %min.0, %for.inc102 ], [ %min.0, %for.end101 ], [ %min.0, %for.inc99 ], [ %min.0, %if.end98 ], [ %min.0, %if.then92 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body81 ], [ %min.0, %for.cond79 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond76 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %for.end72 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB140 ], [ %min.0, %for.inc70 ], [ %min.0, %if.end69 ], [ %166, %if.then60 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.body54 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %for.cond52 ], [ %125, %for.body44 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then106 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ 1, %if.then92 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 858550381, %originalBB158alteredBB ], [ 2120357036, %originalBB140alteredBB ], [ 976330910, %originalBB136alteredBB ], [ 1991370832, %originalBB132alteredBB ], [ -1412514849, %originalBB128alteredBB ], [ 1994154621, %originalBB124alteredBB ], [ -1240568134, %originalBB120alteredBB ], [ -1082372458, %originalBB113alteredBB ], [ 1671963775, %originalBB109alteredBB ], [ -555020518, %originalBBalteredBB ], [ -11377060, %originalBBpart2160 ], [ %219, %originalBB158 ], [ %210, %if.then106 ], [ %201, %for.end104 ], [ 551655449, %for.inc102 ], [ 935048144, %for.end101 ], [ -1270219877, %for.inc99 ], [ 1883443501, %if.end98 ], [ 58053791, %if.then92 ], [ %196, %land.lhs.true ], [ %193, %for.body81 ], [ %190, %for.cond79 ], [ -1270219877, %for.body78 ], [ %188, %for.cond76 ], [ 551655449, %for.end75 ], [ -1271600967, %for.inc73 ], [ -1630803735, %for.end72 ], [ -1699503374, %originalBBpart2156 ], [ %185, %originalBB140 ], [ %175, %for.inc70 ], [ -1774181945, %if.end69 ], [ -729793418, %if.then60 ], [ %165, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %154, %for.body54 ], [ %145, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %134, %for.cond52 ], [ -1699503374, %for.body44 ], [ %124, %originalBBpart2130 ], [ %123, %originalBB128 ], [ %113, %for.cond42 ], [ -1271600967, %for.end41 ], [ 68400138, %for.inc39 ], [ -1374570526, %for.end38 ], [ -73809776, %for.inc36 ], [ 507705373, %originalBBpart2126 ], [ %103, %originalBB124 ], [ %94, %if.end ], [ 240717560, %if.then ], [ %84, %for.body22 ], [ %82, %for.cond20 ], [ -73809776, %originalBBpart2122 ], [ %80, %originalBB120 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 68400138, %for.end9 ], [ -1527814045, %originalBBpart2118 ], [ %59, %originalBB113 ], [ %49, %for.inc7 ], [ 10172149, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %31, %for.end ], [ -1892077808, %for.inc ], [ -1564098138, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1892077808, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1286479324, i32 686060161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -555020518, i32 -1588532715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -891136397, i32 -1588532715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1385879916, i32 196306294
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1671963775, i32 -1304575054
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 921766333, i32 -1304575054
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1082372458, i32 1458936885
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -253336627, i32 1458936885
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1697525282, i32 -1483878696
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1240568134, i32 1425058056
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %71 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx19, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1110453403, i32 1425058056
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp21, i32 -237162068, i32 -1271548249
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %83, %max.0
  %84 = select i1 %cmp27, i32 1518029088, i32 240717560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %85 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom28
  store i32 %i.0, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom28
  store i32 %j.0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1994154621, i32 -942743182
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1632560912, i32 -942743182
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1412514849, i32 2118132950
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %j.0, %114
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2068713195, i32 2118132950
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1590753398, i32 -70954429
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom46
  %125 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %r2, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom46
  store i32 %j.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1991370832, i32 -1090067021
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %135
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -524423671, i32 -1090067021
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %145 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 988577459, i32 -903407212
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 976330910, i32 -1172287435
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %155 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %155, %min.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2002481113, i32 -1172287435
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %165 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 681330142, i32 -729793418
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %166 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %r2, i64 0, i64 %idxprom63
  store i32 %i.0, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom63
  store i32 %j.0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2120357036, i32 -817618913
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 94484798, i32 -817618913
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp77, i32 1768182033, i32 489025122
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %j.0, %189
  %190 = select i1 %cmp80, i32 1020443313, i32 -1383203885
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom82
  %191 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %r2, i64 0, i64 %idxprom84
  %192 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %191, %192
  %193 = select i1 %cmp86, i32 -885803207, i32 58053791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom87
  %194 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom89
  %195 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %194, %195
  %196 = select i1 %cmp91, i32 1908180974, i32 58053791
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom93
  %197 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom95
  %198 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %k.0, 0
  %201 = select i1 %cmp105, i32 -1805860887, i32 -11377060
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 858550381, i32 -1125333795
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -738268004, i32 -1125333795
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %221 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom13alteredBB
  store i32 %i.0, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
