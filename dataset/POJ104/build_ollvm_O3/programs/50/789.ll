; ModuleID = 'build_ollvm/programs/50/789.ll'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %conv, 1
  %2 = sub i32 %1, %0
  %3 = zext i32 %2 to i64
  %vla = alloca i32, i64 %3, align 16
  %4 = add i32 %0, 1
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, %3
  %vla7 = alloca i8, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %again.0 = phi i32 [ undef, %entry ], [ %again.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213531336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213531336, label %for.cond
    i32 990672784, label %for.body
    i32 360299852, label %for.cond11
    i32 1328023116, label %originalBB
    i32 1604711833, label %originalBBpart2
    i32 1424607935, label %for.body14
    i32 -422694101, label %originalBB106
    i32 -1679614373, label %originalBBpart2111
    i32 1506825066, label %for.inc
    i32 -171368878, label %for.end
    i32 683660393, label %for.inc24
    i32 50836542, label %for.end26
    i32 17033085, label %for.cond27
    i32 910802974, label %originalBB113
    i32 625628778, label %originalBBpart2115
    i32 -1126382847, label %for.body30
    i32 14920747, label %for.inc33
    i32 -1921607007, label %originalBB117
    i32 -1403116011, label %originalBBpart2125
    i32 282189930, label %for.end35
    i32 -2116356102, label %for.cond37
    i32 -146639476, label %for.body40
    i32 -301775770, label %originalBB127
    i32 -737750910, label %originalBBpart2129
    i32 1655137151, label %for.cond41
    i32 1373144603, label %originalBB131
    i32 1486004436, label %originalBBpart2133
    i32 -1945056859, label %for.body44
    i32 146123349, label %originalBB135
    i32 1188516757, label %originalBBpart2151
    i32 767259693, label %if.then
    i32 1073070163, label %if.end
    i32 -1502652167, label %originalBB153
    i32 738354618, label %originalBBpart2155
    i32 1114216175, label %for.inc55
    i32 23459449, label %for.end57
    i32 1616987389, label %if.then60
    i32 -1694055744, label %if.end64
    i32 1106487730, label %for.inc65
    i32 -702738994, label %for.end67
    i32 -1583841322, label %for.cond69
    i32 1567746009, label %for.body72
    i32 -1880482733, label %originalBB157
    i32 54826737, label %originalBBpart2159
    i32 2039563406, label %if.then77
    i32 -1597191045, label %if.end80
    i32 253074210, label %originalBB161
    i32 -1682981760, label %originalBBpart2163
    i32 392574132, label %for.inc81
    i32 -1280824838, label %for.end83
    i32 1835261268, label %originalBB165
    i32 1592007895, label %originalBBpart2167
    i32 -471217007, label %if.then86
    i32 -469317362, label %for.cond88
    i32 1436033724, label %for.body91
    i32 1236744841, label %originalBB169
    i32 1857371901, label %originalBBpart2171
    i32 186521136, label %if.then96
    i32 -1034836620, label %if.end100
    i32 517402982, label %for.inc101
    i32 -691062360, label %for.end103
    i32 287159344, label %originalBB173
    i32 -1698527145, label %originalBBpart2175
    i32 -1369694325, label %if.else
    i32 1893191823, label %originalBB177
    i32 1543411485, label %originalBBpart2179
    i32 -1405094127, label %if.end105
    i32 -1713661058, label %originalBBalteredBB
    i32 -1129083232, label %originalBB106alteredBB
    i32 2121970430, label %originalBB113alteredBB
    i32 195433321, label %originalBB117alteredBB
    i32 -2115335872, label %originalBB127alteredBB
    i32 532352720, label %originalBB131alteredBB
    i32 2099977892, label %originalBB135alteredBB
    i32 -242612576, label %originalBB153alteredBB
    i32 1165742081, label %originalBB157alteredBB
    i32 1075368393, label %originalBB161alteredBB
    i32 97880522, label %originalBB165alteredBB
    i32 -1363104593, label %originalBB169alteredBB
    i32 -1629239282, label %originalBB173alteredBB
    i32 -1584985829, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB173, %for.end103, %for.inc101, %if.end100, %if.then96, %originalBBpart2171, %originalBB169, %for.body91, %for.cond88, %if.then86, %originalBBpart2167, %originalBB165, %for.end83, %for.inc81, %originalBBpart2163, %originalBB161, %if.end80, %if.then77, %originalBBpart2159, %originalBB157, %for.body72, %for.cond69, %for.end67, %for.inc65, %if.end64, %if.then60, %for.end57, %for.inc55, %originalBBpart2155, %originalBB153, %if.end, %if.then, %originalBBpart2151, %originalBB135, %for.body44, %originalBBpart2133, %originalBB131, %for.cond41, %originalBBpart2129, %originalBB127, %for.body40, %for.cond37, %for.end35, %originalBBpart2125, %originalBB117, %for.inc33, %for.body30, %originalBBpart2115, %originalBB113, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart2111, %originalBB106, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %170, %for.inc55 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %.neg57, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %again.0.be = phi i32 [ %again.0, %loopEntry ], [ %again.0, %originalBB177alteredBB ], [ %again.0, %originalBB173alteredBB ], [ %again.0, %originalBB169alteredBB ], [ %again.0, %originalBB165alteredBB ], [ %again.0, %originalBB161alteredBB ], [ %again.0, %originalBB157alteredBB ], [ %again.0, %originalBB153alteredBB ], [ %again.0, %originalBB135alteredBB ], [ %again.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %again.0, %originalBB117alteredBB ], [ %again.0, %originalBB113alteredBB ], [ %again.0, %originalBB106alteredBB ], [ %again.0, %originalBBalteredBB ], [ %again.0, %originalBBpart2179 ], [ %again.0, %originalBB177 ], [ %again.0, %if.else ], [ %again.0, %originalBBpart2175 ], [ %again.0, %originalBB173 ], [ %again.0, %for.end103 ], [ %again.0, %for.inc101 ], [ %again.0, %if.end100 ], [ %again.0, %if.then96 ], [ %again.0, %originalBBpart2171 ], [ %again.0, %originalBB169 ], [ %again.0, %for.body91 ], [ %again.0, %for.cond88 ], [ %again.0, %if.then86 ], [ %again.0, %originalBBpart2167 ], [ %again.0, %originalBB165 ], [ %again.0, %for.end83 ], [ %again.0, %for.inc81 ], [ %again.0, %originalBBpart2163 ], [ %again.0, %originalBB161 ], [ %again.0, %if.end80 ], [ %again.0, %if.then77 ], [ %again.0, %originalBBpart2159 ], [ %again.0, %originalBB157 ], [ %again.0, %for.body72 ], [ %again.0, %for.cond69 ], [ %again.0, %for.end67 ], [ %again.0, %for.inc65 ], [ %again.0, %if.end64 ], [ %again.0, %if.then60 ], [ %again.0, %for.end57 ], [ %again.0, %for.inc55 ], [ %again.0, %originalBBpart2155 ], [ %again.0, %originalBB153 ], [ %again.0, %if.end ], [ 1, %if.then ], [ %again.0, %originalBBpart2151 ], [ %again.0, %originalBB135 ], [ %again.0, %for.body44 ], [ %again.0, %originalBBpart2133 ], [ %again.0, %originalBB131 ], [ %again.0, %for.cond41 ], [ %again.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %again.0, %for.body40 ], [ %again.0, %for.cond37 ], [ %again.0, %for.end35 ], [ %again.0, %originalBBpart2125 ], [ %again.0, %originalBB117 ], [ %again.0, %for.inc33 ], [ %again.0, %for.body30 ], [ %again.0, %originalBBpart2115 ], [ %again.0, %originalBB113 ], [ %again.0, %for.cond27 ], [ %again.0, %for.end26 ], [ %again.0, %for.inc24 ], [ %again.0, %for.end ], [ %again.0, %for.inc ], [ %again.0, %originalBBpart2111 ], [ %again.0, %originalBB106 ], [ %again.0, %for.body14 ], [ %again.0, %originalBBpart2 ], [ %again.0, %originalBB ], [ %again.0, %for.cond11 ], [ %again.0, %for.body ], [ %again.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end103 ], [ %max.0, %for.inc101 ], [ %max.0, %if.end100 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then86 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end80 ], [ %197, %if.then77 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %175, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then60 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond11 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end103 ], [ %258, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %if.then86 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end83 ], [ %216, %for.inc81 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 1, %for.end67 ], [ %174, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart2125 ], [ %.neg56, %originalBB117 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %53, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893191823, %originalBB177alteredBB ], [ 287159344, %originalBB173alteredBB ], [ 1236744841, %originalBB169alteredBB ], [ 1835261268, %originalBB165alteredBB ], [ 253074210, %originalBB161alteredBB ], [ -1880482733, %originalBB157alteredBB ], [ -1502652167, %originalBB153alteredBB ], [ 146123349, %originalBB135alteredBB ], [ 1373144603, %originalBB131alteredBB ], [ -301775770, %originalBB127alteredBB ], [ -1921607007, %originalBB117alteredBB ], [ 910802974, %originalBB113alteredBB ], [ -422694101, %originalBB106alteredBB ], [ 1328023116, %originalBBalteredBB ], [ -1405094127, %originalBBpart2179 ], [ %294, %originalBB177 ], [ %285, %if.else ], [ -1405094127, %originalBBpart2175 ], [ %276, %originalBB173 ], [ %267, %for.end103 ], [ -469317362, %for.inc101 ], [ 517402982, %if.end100 ], [ -1034836620, %if.then96 ], [ %256, %originalBBpart2171 ], [ %255, %originalBB169 ], [ %245, %for.body91 ], [ %236, %for.cond88 ], [ -469317362, %if.then86 ], [ %235, %originalBBpart2167 ], [ %234, %originalBB165 ], [ %225, %for.end83 ], [ -1583841322, %for.inc81 ], [ 392574132, %originalBBpart2163 ], [ %215, %originalBB161 ], [ %206, %if.end80 ], [ -1597191045, %if.then77 ], [ %196, %originalBBpart2159 ], [ %195, %originalBB157 ], [ %185, %for.body72 ], [ %176, %for.cond69 ], [ -1583841322, %for.end67 ], [ -2116356102, %for.inc65 ], [ 1106487730, %if.end64 ], [ -1694055744, %if.then60 ], [ %171, %for.end57 ], [ 1655137151, %for.inc55 ], [ 1114216175, %originalBBpart2155 ], [ %169, %originalBB153 ], [ %160, %if.end ], [ 23459449, %if.then ], [ %149, %originalBBpart2151 ], [ %148, %originalBB135 ], [ %137, %for.body44 ], [ %128, %originalBBpart2133 ], [ %127, %originalBB131 ], [ %118, %for.cond41 ], [ 1655137151, %originalBBpart2129 ], [ %109, %originalBB127 ], [ %100, %for.body40 ], [ %91, %for.cond37 ], [ -2116356102, %for.end35 ], [ 17033085, %originalBBpart2125 ], [ %90, %originalBB117 ], [ %81, %for.inc33 ], [ 14920747, %for.body30 ], [ %72, %originalBBpart2115 ], [ %71, %originalBB113 ], [ %62, %for.cond27 ], [ 17033085, %for.end26 ], [ -1213531336, %for.inc24 ], [ 683660393, %for.end ], [ 360299852, %for.inc ], [ 1506825066, %originalBBpart2111 ], [ %50, %originalBB106 ], [ %38, %for.body14 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond11 ], [ 360299852, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %1, %7
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 990672784, i32 50836542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1328023116, i32 -1713661058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %19
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1604711833, i32 -1713661058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1424607935, i32 -171368878
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -422694101, i32 -1129083232
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, %j.0
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %41 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, %idxprom16
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19.idx = add nsw i64 %41, %idxprom18
  %arrayidx19 = getelementptr inbounds i8, i8* %vla7, i64 %arrayidx19.idx
  store i8 %40, i8* %arrayidx19, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1679614373, i32 -1129083232
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %51 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, %idxprom20
  %52 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23.idx = add nsw i64 %51, %idxprom22
  %arrayidx23 = getelementptr inbounds i8, i8* %vla7, i64 %arrayidx23.idx
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 910802974, i32 2121970430
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 625628778, i32 2121970430
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1126382847, i32 282189930
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1921607007, i32 195433321
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1403116011, i32 195433321
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %vla, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %2
  %91 = select i1 %cmp38, i32 -146639476, i32 -702738994
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -301775770, i32 -2115335872
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -737750910, i32 -2115335872
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1373144603, i32 532352720
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1486004436, i32 532352720
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %128 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1945056859, i32 23459449
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 146123349, i32 2099977892
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %138 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, %idxprom45
  %arrayidx46 = getelementptr inbounds i8, i8* %vla7, i64 %138
  %idxprom47 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %139 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, %idxprom47
  %arrayidx48 = getelementptr inbounds i8, i8* %vla7, i64 %139
  %call49 = call i32 @strcmp(i8* noundef nonnull %arrayidx46, i8* noundef nonnull %arrayidx48) #4
  %cmp50 = icmp eq i32 %call49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1188516757, i32 2099977892
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 767259693, i32 1073070163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1502652167, i32 -242612576
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 738354618, i32 -242612576
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %again.0, 0
  %171 = select i1 %cmp58, i32 1616987389, i32 -1694055744
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %172 = load i32, i32* %arrayidx62, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %175 = load i32, i32* %vla, align 16
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %2
  %176 = select i1 %cmp70, i32 1567746009, i32 -1280824838
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1880482733, i32 1165742081
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %186 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %186, %max.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 54826737, i32 1165742081
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %196 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2039563406, i32 -1597191045
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %idxprom78
  %197 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 253074210, i32 1075368393
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1682981760, i32 1075368393
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1835261268, i32 97880522
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp84 = icmp ne i32 %max.0, 1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1592007895, i32 97880522
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %235 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -471217007, i32 -1369694325
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %2
  %236 = select i1 %cmp89, i32 1436033724, i32 -691062360
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1236744841, i32 -1363104593
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %246 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %246, %max.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1857371901, i32 -1363104593
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %256 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 186521136, i32 -1034836620
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %257 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, %idxprom97
  %arrayidx98 = getelementptr inbounds i8, i8* %vla7, i64 %257
  %puts55 = call i32 @puts(i8* nonnull %arrayidx98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 287159344, i32 -1629239282
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1698527145, i32 -1629239282
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1893191823, i32 -1584985829
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1543411485, i32 -1584985829
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, %j.0
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %297 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, %idxprom16alteredBB
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB.idx = add nsw i64 %297, %idxprom18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %vla7, i64 %arrayidx19alteredBB.idx
  store i8 %296, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
