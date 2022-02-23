; ModuleID = 'build_ollvm/programs/1/17.ll'
source_filename = "source-C-CXX/1/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zimu = alloca [26 x i32], align 16
  %lm = alloca [100 x i32], align 16
  %book = alloca [1000 x %struct.anon], align 16
  %0 = bitcast [26 x i32]* %zimu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %maxzm.0 = phi i32 [ undef, %entry ], [ %maxzm.0.be, %loopEntry.backedge ]
  %maxbk.0 = phi i32 [ 0, %entry ], [ %maxbk.0.be, %loopEntry.backedge ]
  %c1.0 = phi i8 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1167568494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1167568494, label %for.cond
    i32 -1781373680, label %for.body
    i32 1179712237, label %for.inc
    i32 752320915, label %for.end
    i32 1896198154, label %for.cond4
    i32 592379736, label %for.body6
    i32 1070657453, label %for.cond7
    i32 1483877620, label %for.body13
    i32 954617384, label %for.cond14
    i32 1722987067, label %for.body16
    i32 467912160, label %originalBB
    i32 -269854200, label %originalBBpart2
    i32 625731573, label %if.then
    i32 261353073, label %if.end
    i32 -363986192, label %originalBB100
    i32 -316511070, label %originalBBpart2102
    i32 1650722595, label %for.inc27
    i32 -1535479524, label %for.end29
    i32 -1190542279, label %originalBB104
    i32 1322665999, label %originalBBpart2106
    i32 1904093290, label %for.inc30
    i32 -2092316183, label %for.end32
    i32 466603088, label %originalBB108
    i32 -1590616781, label %originalBBpart2110
    i32 1202145385, label %for.inc33
    i32 961173049, label %originalBB112
    i32 361824676, label %originalBBpart2117
    i32 2051803632, label %for.end35
    i32 -543411466, label %for.cond36
    i32 -938696717, label %for.body39
    i32 1159081958, label %originalBB119
    i32 1209466052, label %originalBBpart2121
    i32 -1836333263, label %if.then44
    i32 1932068253, label %if.end47
    i32 -398102304, label %for.inc48
    i32 -412658217, label %for.end50
    i32 -1300029923, label %originalBB123
    i32 -76550972, label %originalBBpart2126
    i32 1373823501, label %for.cond55
    i32 1955743483, label %originalBB128
    i32 -228709650, label %originalBBpart2130
    i32 1311789947, label %for.body58
    i32 -1595088084, label %for.cond59
    i32 22824142, label %for.body66
    i32 -1056587996, label %originalBB132
    i32 -165942247, label %originalBBpart2134
    i32 -1580721344, label %if.then76
    i32 -1345805151, label %if.end83
    i32 1509212629, label %originalBB136
    i32 -103810980, label %originalBBpart2138
    i32 -1651490242, label %for.inc84
    i32 -1605069080, label %for.end86
    i32 -1043292076, label %for.inc87
    i32 1062260592, label %originalBB140
    i32 -1635556371, label %originalBBpart2147
    i32 1042002549, label %for.end89
    i32 1104900312, label %originalBB149
    i32 -549224140, label %originalBBpart2151
    i32 1139401853, label %for.cond90
    i32 199352759, label %for.body93
    i32 -697692373, label %originalBB153
    i32 -1314727050, label %originalBBpart2155
    i32 1068227794, label %for.inc97
    i32 -325999197, label %for.end99
    i32 173377787, label %originalBB157
    i32 1646630192, label %originalBBpart2159
    i32 -1065054914, label %originalBBalteredBB
    i32 208016480, label %originalBB100alteredBB
    i32 1561919866, label %originalBB104alteredBB
    i32 1870282428, label %originalBB108alteredBB
    i32 1198230003, label %originalBB112alteredBB
    i32 -1451228186, label %originalBB119alteredBB
    i32 -2053726612, label %originalBB123alteredBB
    i32 -2134568494, label %originalBB128alteredBB
    i32 985358375, label %originalBB132alteredBB
    i32 1655136756, label %originalBB136alteredBB
    i32 1370691191, label %originalBB140alteredBB
    i32 -1316208162, label %originalBB149alteredBB
    i32 -1957074553, label %originalBB153alteredBB
    i32 -1200549309, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB157, %for.end99, %for.inc97, %originalBBpart2155, %originalBB153, %for.body93, %for.cond90, %originalBBpart2151, %originalBB149, %for.end89, %originalBBpart2147, %originalBB140, %for.inc87, %for.end86, %for.inc84, %originalBBpart2138, %originalBB136, %if.end83, %if.then76, %originalBBpart2134, %originalBB132, %for.body66, %for.cond59, %for.body58, %originalBBpart2130, %originalBB128, %for.cond55, %originalBBpart2126, %originalBB123, %for.end50, %for.inc48, %if.end47, %if.then44, %originalBBpart2121, %originalBB119, %for.body39, %for.cond36, %for.end35, %originalBBpart2117, %originalBB112, %for.inc33, %originalBBpart2110, %originalBB108, %for.end32, %for.inc30, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %290, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %288, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end99 ], [ %269, %for.inc97 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2147 ], [ %221, %originalBB140 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end83 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB123 ], [ %i.0, %for.end50 ], [ %129, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2117 ], [ %97, %originalBB112 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %211, %for.inc84 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end83 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end32 ], [ %69, %for.inc30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end83 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end29 ], [ %50, %for.inc27 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 65, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB157 ], [ %w.0, %for.end99 ], [ %w.0, %for.inc97 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB153 ], [ %w.0, %for.body93 ], [ %w.0, %for.cond90 ], [ %w.0, %originalBBpart2151 ], [ %w.0, %originalBB149 ], [ %w.0, %for.end89 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB140 ], [ %w.0, %for.inc87 ], [ %w.0, %for.end86 ], [ %w.0, %for.inc84 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %if.end83 ], [ %192, %if.then76 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %for.body66 ], [ %w.0, %for.cond59 ], [ %w.0, %for.body58 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %for.cond55 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB123 ], [ %w.0, %for.end50 ], [ %w.0, %for.inc48 ], [ %w.0, %if.end47 ], [ %w.0, %if.then44 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.body39 ], [ %w.0, %for.cond36 ], [ %w.0, %for.end35 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc33 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.end32 ], [ %w.0, %for.inc30 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %for.end29 ], [ %w.0, %for.inc27 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond7 ], [ %w.0, %for.body6 ], [ %w.0, %for.cond4 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %maxzm.0.be = phi i32 [ %maxzm.0, %loopEntry ], [ %maxzm.0, %originalBB157alteredBB ], [ %maxzm.0, %originalBB153alteredBB ], [ %maxzm.0, %originalBB149alteredBB ], [ %maxzm.0, %originalBB140alteredBB ], [ %maxzm.0, %originalBB136alteredBB ], [ %maxzm.0, %originalBB132alteredBB ], [ %maxzm.0, %originalBB128alteredBB ], [ %maxzm.0, %originalBB123alteredBB ], [ %maxzm.0, %originalBB119alteredBB ], [ %maxzm.0, %originalBB112alteredBB ], [ %maxzm.0, %originalBB108alteredBB ], [ %maxzm.0, %originalBB104alteredBB ], [ %maxzm.0, %originalBB100alteredBB ], [ %maxzm.0, %originalBBalteredBB ], [ %maxzm.0, %originalBB157 ], [ %maxzm.0, %for.end99 ], [ %maxzm.0, %for.inc97 ], [ %maxzm.0, %originalBBpart2155 ], [ %maxzm.0, %originalBB153 ], [ %maxzm.0, %for.body93 ], [ %maxzm.0, %for.cond90 ], [ %maxzm.0, %originalBBpart2151 ], [ %maxzm.0, %originalBB149 ], [ %maxzm.0, %for.end89 ], [ %maxzm.0, %originalBBpart2147 ], [ %maxzm.0, %originalBB140 ], [ %maxzm.0, %for.inc87 ], [ %maxzm.0, %for.end86 ], [ %maxzm.0, %for.inc84 ], [ %maxzm.0, %originalBBpart2138 ], [ %maxzm.0, %originalBB136 ], [ %maxzm.0, %if.end83 ], [ %maxzm.0, %if.then76 ], [ %maxzm.0, %originalBBpart2134 ], [ %maxzm.0, %originalBB132 ], [ %maxzm.0, %for.body66 ], [ %maxzm.0, %for.cond59 ], [ %maxzm.0, %for.body58 ], [ %maxzm.0, %originalBBpart2130 ], [ %maxzm.0, %originalBB128 ], [ %maxzm.0, %for.cond55 ], [ %maxzm.0, %originalBBpart2126 ], [ %maxzm.0, %originalBB123 ], [ %maxzm.0, %for.end50 ], [ %maxzm.0, %for.inc48 ], [ %maxzm.0, %if.end47 ], [ %i.0, %if.then44 ], [ %maxzm.0, %originalBBpart2121 ], [ %maxzm.0, %originalBB119 ], [ %maxzm.0, %for.body39 ], [ %maxzm.0, %for.cond36 ], [ %maxzm.0, %for.end35 ], [ %maxzm.0, %originalBBpart2117 ], [ %maxzm.0, %originalBB112 ], [ %maxzm.0, %for.inc33 ], [ %maxzm.0, %originalBBpart2110 ], [ %maxzm.0, %originalBB108 ], [ %maxzm.0, %for.end32 ], [ %maxzm.0, %for.inc30 ], [ %maxzm.0, %originalBBpart2106 ], [ %maxzm.0, %originalBB104 ], [ %maxzm.0, %for.end29 ], [ %maxzm.0, %for.inc27 ], [ %maxzm.0, %originalBBpart2102 ], [ %maxzm.0, %originalBB100 ], [ %maxzm.0, %if.end ], [ %maxzm.0, %if.then ], [ %maxzm.0, %originalBBpart2 ], [ %maxzm.0, %originalBB ], [ %maxzm.0, %for.body16 ], [ %maxzm.0, %for.cond14 ], [ %maxzm.0, %for.body13 ], [ %maxzm.0, %for.cond7 ], [ %maxzm.0, %for.body6 ], [ %maxzm.0, %for.cond4 ], [ %maxzm.0, %for.end ], [ %maxzm.0, %for.inc ], [ %maxzm.0, %for.body ], [ %maxzm.0, %for.cond ]
  %maxbk.0.be = phi i32 [ %maxbk.0, %loopEntry ], [ %maxbk.0, %originalBB157alteredBB ], [ %maxbk.0, %originalBB153alteredBB ], [ %maxbk.0, %originalBB149alteredBB ], [ %maxbk.0, %originalBB140alteredBB ], [ %maxbk.0, %originalBB136alteredBB ], [ %maxbk.0, %originalBB132alteredBB ], [ %maxbk.0, %originalBB128alteredBB ], [ %maxbk.0, %originalBB123alteredBB ], [ %maxbk.0, %originalBB119alteredBB ], [ %maxbk.0, %originalBB112alteredBB ], [ %maxbk.0, %originalBB108alteredBB ], [ %maxbk.0, %originalBB104alteredBB ], [ %maxbk.0, %originalBB100alteredBB ], [ %maxbk.0, %originalBBalteredBB ], [ %maxbk.0, %originalBB157 ], [ %maxbk.0, %for.end99 ], [ %maxbk.0, %for.inc97 ], [ %maxbk.0, %originalBBpart2155 ], [ %maxbk.0, %originalBB153 ], [ %maxbk.0, %for.body93 ], [ %maxbk.0, %for.cond90 ], [ %maxbk.0, %originalBBpart2151 ], [ %maxbk.0, %originalBB149 ], [ %maxbk.0, %for.end89 ], [ %maxbk.0, %originalBBpart2147 ], [ %maxbk.0, %originalBB140 ], [ %maxbk.0, %for.inc87 ], [ %maxbk.0, %for.end86 ], [ %maxbk.0, %for.inc84 ], [ %maxbk.0, %originalBBpart2138 ], [ %maxbk.0, %originalBB136 ], [ %maxbk.0, %if.end83 ], [ %maxbk.0, %if.then76 ], [ %maxbk.0, %originalBBpart2134 ], [ %maxbk.0, %originalBB132 ], [ %maxbk.0, %for.body66 ], [ %maxbk.0, %for.cond59 ], [ %maxbk.0, %for.body58 ], [ %maxbk.0, %originalBBpart2130 ], [ %maxbk.0, %originalBB128 ], [ %maxbk.0, %for.cond55 ], [ %maxbk.0, %originalBBpart2126 ], [ %maxbk.0, %originalBB123 ], [ %maxbk.0, %for.end50 ], [ %maxbk.0, %for.inc48 ], [ %maxbk.0, %if.end47 ], [ %128, %if.then44 ], [ %maxbk.0, %originalBBpart2121 ], [ %maxbk.0, %originalBB119 ], [ %maxbk.0, %for.body39 ], [ %maxbk.0, %for.cond36 ], [ %maxbk.0, %for.end35 ], [ %maxbk.0, %originalBBpart2117 ], [ %maxbk.0, %originalBB112 ], [ %maxbk.0, %for.inc33 ], [ %maxbk.0, %originalBBpart2110 ], [ %maxbk.0, %originalBB108 ], [ %maxbk.0, %for.end32 ], [ %maxbk.0, %for.inc30 ], [ %maxbk.0, %originalBBpart2106 ], [ %maxbk.0, %originalBB104 ], [ %maxbk.0, %for.end29 ], [ %maxbk.0, %for.inc27 ], [ %maxbk.0, %originalBBpart2102 ], [ %maxbk.0, %originalBB100 ], [ %maxbk.0, %if.end ], [ %maxbk.0, %if.then ], [ %maxbk.0, %originalBBpart2 ], [ %maxbk.0, %originalBB ], [ %maxbk.0, %for.body16 ], [ %maxbk.0, %for.cond14 ], [ %maxbk.0, %for.body13 ], [ %maxbk.0, %for.cond7 ], [ %maxbk.0, %for.body6 ], [ %maxbk.0, %for.cond4 ], [ %maxbk.0, %for.end ], [ %maxbk.0, %for.inc ], [ %maxbk.0, %for.body ], [ %maxbk.0, %for.cond ]
  %c1.0.be = phi i8 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB157alteredBB ], [ %c1.0, %originalBB153alteredBB ], [ %c1.0, %originalBB149alteredBB ], [ %c1.0, %originalBB140alteredBB ], [ %c1.0, %originalBB136alteredBB ], [ %c1.0, %originalBB132alteredBB ], [ %c1.0, %originalBB128alteredBB ], [ %conv51alteredBB, %originalBB123alteredBB ], [ %c1.0, %originalBB119alteredBB ], [ %c1.0, %originalBB112alteredBB ], [ %c1.0, %originalBB108alteredBB ], [ %c1.0, %originalBB104alteredBB ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB157 ], [ %c1.0, %for.end99 ], [ %c1.0, %for.inc97 ], [ %c1.0, %originalBBpart2155 ], [ %c1.0, %originalBB153 ], [ %c1.0, %for.body93 ], [ %c1.0, %for.cond90 ], [ %c1.0, %originalBBpart2151 ], [ %c1.0, %originalBB149 ], [ %c1.0, %for.end89 ], [ %c1.0, %originalBBpart2147 ], [ %c1.0, %originalBB140 ], [ %c1.0, %for.inc87 ], [ %c1.0, %for.end86 ], [ %c1.0, %for.inc84 ], [ %c1.0, %originalBBpart2138 ], [ %c1.0, %originalBB136 ], [ %c1.0, %if.end83 ], [ %c1.0, %if.then76 ], [ %c1.0, %originalBBpart2134 ], [ %c1.0, %originalBB132 ], [ %c1.0, %for.body66 ], [ %c1.0, %for.cond59 ], [ %c1.0, %for.body58 ], [ %c1.0, %originalBBpart2130 ], [ %c1.0, %originalBB128 ], [ %c1.0, %for.cond55 ], [ %c1.0, %originalBBpart2126 ], [ %conv51, %originalBB123 ], [ %c1.0, %for.end50 ], [ %c1.0, %for.inc48 ], [ %c1.0, %if.end47 ], [ %c1.0, %if.then44 ], [ %c1.0, %originalBBpart2121 ], [ %c1.0, %originalBB119 ], [ %c1.0, %for.body39 ], [ %c1.0, %for.cond36 ], [ %c1.0, %for.end35 ], [ %c1.0, %originalBBpart2117 ], [ %c1.0, %originalBB112 ], [ %c1.0, %for.inc33 ], [ %c1.0, %originalBBpart2110 ], [ %c1.0, %originalBB108 ], [ %c1.0, %for.end32 ], [ %c1.0, %for.inc30 ], [ %c1.0, %originalBBpart2106 ], [ %c1.0, %originalBB104 ], [ %c1.0, %for.end29 ], [ %c1.0, %for.inc27 ], [ %c1.0, %originalBBpart2102 ], [ %c1.0, %originalBB100 ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body16 ], [ %c1.0, %for.cond14 ], [ %c1.0, %for.body13 ], [ %c1.0, %for.cond7 ], [ %c1.0, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 173377787, %originalBB157alteredBB ], [ -697692373, %originalBB153alteredBB ], [ 1104900312, %originalBB149alteredBB ], [ 1062260592, %originalBB140alteredBB ], [ 1509212629, %originalBB136alteredBB ], [ -1056587996, %originalBB132alteredBB ], [ 1955743483, %originalBB128alteredBB ], [ -1300029923, %originalBB123alteredBB ], [ 1159081958, %originalBB119alteredBB ], [ 961173049, %originalBB112alteredBB ], [ 466603088, %originalBB108alteredBB ], [ -1190542279, %originalBB104alteredBB ], [ -363986192, %originalBB100alteredBB ], [ 467912160, %originalBBalteredBB ], [ %287, %originalBB157 ], [ %278, %for.end99 ], [ 1139401853, %for.inc97 ], [ 1068227794, %originalBBpart2155 ], [ %268, %originalBB153 ], [ %258, %for.body93 ], [ %249, %for.cond90 ], [ 1139401853, %originalBBpart2151 ], [ %248, %originalBB149 ], [ %239, %for.end89 ], [ 1373823501, %originalBBpart2147 ], [ %230, %originalBB140 ], [ %220, %for.inc87 ], [ -1043292076, %for.end86 ], [ -1595088084, %for.inc84 ], [ -1651490242, %originalBBpart2138 ], [ %210, %originalBB136 ], [ %201, %if.end83 ], [ -1651490242, %if.then76 ], [ %190, %originalBBpart2134 ], [ %189, %originalBB132 ], [ %179, %for.body66 ], [ %170, %for.cond59 ], [ -1595088084, %for.body58 ], [ %168, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %157, %for.cond55 ], [ 1373823501, %originalBBpart2126 ], [ %148, %originalBB123 ], [ %138, %for.end50 ], [ -543411466, %for.inc48 ], [ -398102304, %if.end47 ], [ 1932068253, %if.then44 ], [ %127, %originalBBpart2121 ], [ %126, %originalBB119 ], [ %116, %for.body39 ], [ %107, %for.cond36 ], [ -543411466, %for.end35 ], [ 1896198154, %originalBBpart2117 ], [ %106, %originalBB112 ], [ %96, %for.inc33 ], [ 1202145385, %originalBBpart2110 ], [ %87, %originalBB108 ], [ %78, %for.end32 ], [ 1070657453, %for.inc30 ], [ 1904093290, %originalBBpart2106 ], [ %68, %originalBB104 ], [ %59, %for.end29 ], [ 954617384, %for.inc27 ], [ 1650722595, %originalBBpart2102 ], [ %49, %originalBB100 ], [ %40, %if.end ], [ 261353073, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body16 ], [ %8, %for.cond14 ], [ 954617384, %for.body13 ], [ %7, %for.cond7 ], [ 1070657453, %for.body6 ], [ %5, %for.cond4 ], [ 1896198154, %for.end ], [ -1167568494, %for.inc ], [ 1179712237, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1781373680, i32 752320915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 592379736, i32 2051803632
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %tobool.not = icmp eq i8 %6, 0
  %7 = select i1 %tobool.not, i32 -2092316183, i32 1483877620
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 91
  %8 = select i1 %cmp15, i32 1722987067, i32 -1535479524
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 467912160, i32 -1065054914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %18 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %18 to i32
  %cmp22 = icmp eq i32 %k.0, %conv
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -269854200, i32 -1065054914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %28 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 625731573, i32 261353073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %k.0, -65
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom24
  %30 = load i32, i32* %arrayidx25, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -363986192, i32 208016480
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -316511070, i32 208016480
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1190542279, i32 1561919866
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1322665999, i32 1561919866
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 466603088, i32 1870282428
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1590616781, i32 1870282428
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 961173049, i32 1198230003
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 361824676, i32 1198230003
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 26
  %107 = select i1 %cmp37, i32 -938696717, i32 -412658217
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1159081958, i32 -1451228186
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %117, %maxbk.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1209466052, i32 -1451228186
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1836333263, i32 1932068253
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1300029923, i32 -2053726612
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %139 = trunc i32 %maxzm.0 to i8
  %conv51 = add i8 %139, 65
  %conv52 = sext i8 %conv51 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %maxbk.0)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -76550972, i32 -2053726612
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1955743483, i32 -2134568494
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %158
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -228709650, i32 -2134568494
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %168 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1311789947, i32 1042002549
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom60, i32 1, i64 %idxprom63
  %169 = load i8, i8* %arrayidx64, align 1
  %tobool65.not = icmp eq i8 %169, 0
  %170 = select i1 %tobool65.not, i32 -1605069080, i32 22824142
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1056587996, i32 985358375
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom67, i32 1, i64 %idxprom70
  %180 = load i8, i8* %arrayidx71, align 1
  %cmp74 = icmp eq i8 %180, %c1.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -165942247, i32 985358375
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %190 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1580721344, i32 -1345805151
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %num79 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom77, i32 0
  %191 = load i32, i32* %num79, align 8
  %idxprom80 = sext i32 %w.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %lm, i64 0, i64 %idxprom80
  store i32 %191, i32* %arrayidx81, align 4
  %192 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1509212629, i32 1655136756
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -103810980, i32 1655136756
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1062260592, i32 1370691191
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1635556371, i32 1370691191
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1104900312, i32 -1316208162
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -549224140, i32 -1316208162
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %w.0
  %249 = select i1 %cmp91, i32 199352759, i32 -325999197
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -697692373, i32 -1957074553
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %lm, i64 0, i64 %idxprom94
  %259 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1314727050, i32 -1957074553
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 173377787, i32 -1200549309
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1646630192, i32 -1200549309
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %289 = trunc i32 %maxzm.0 to i8
  %conv51alteredBB = add i8 %289, 65
  %conv52alteredBB = sext i8 %conv51alteredBB to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv52alteredBB)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %maxbk.0)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lm, i64 0, i64 %idxprom94alteredBB
  %291 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
