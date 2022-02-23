; ModuleID = 'build_ollvm/programs/103/569.ll'
source_filename = "source-C-CXX/103/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908926817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908926817, label %while.cond
    i32 -656455327, label %while.body
    i32 295952332, label %originalBB
    i32 912346731, label %originalBBpart2
    i32 -1494382093, label %if.then
    i32 1548920331, label %originalBB97
    i32 1599619484, label %originalBBpart2117
    i32 702008982, label %if.else
    i32 1380822446, label %if.end
    i32 947242920, label %while.end
    i32 -40217318, label %originalBB119
    i32 -1621218175, label %originalBBpart2121
    i32 1031675704, label %while.cond17
    i32 816654410, label %while.body21
    i32 1770684392, label %originalBB123
    i32 -398763214, label %originalBBpart2135
    i32 1151773256, label %if.then26
    i32 2014993301, label %originalBB137
    i32 -1231401529, label %originalBBpart2161
    i32 1580904568, label %if.else33
    i32 1367114771, label %originalBB163
    i32 1657269181, label %originalBBpart2192
    i32 -1127461910, label %if.end41
    i32 241341822, label %while.end44
    i32 -2096230043, label %if.then46
    i32 219127651, label %originalBB194
    i32 1246025678, label %originalBBpart2196
    i32 1453365083, label %for.cond
    i32 -1180112621, label %originalBB198
    i32 -1513556991, label %originalBBpart2200
    i32 1258075742, label %for.body
    i32 608369792, label %for.cond48
    i32 1973628518, label %for.body50
    i32 -229430671, label %originalBB202
    i32 803509179, label %originalBBpart2204
    i32 -1639453257, label %if.then56
    i32 -1566471679, label %originalBB206
    i32 -1154047244, label %originalBBpart2208
    i32 1688246776, label %if.end60
    i32 963911617, label %originalBB210
    i32 1637623235, label %originalBBpart2212
    i32 -627763547, label %for.inc
    i32 -1541618483, label %for.end
    i32 -2074818176, label %originalBB214
    i32 -900176653, label %originalBBpart2216
    i32 -679281797, label %if.then63
    i32 -270524776, label %if.end64
    i32 -795525185, label %for.inc65
    i32 -957177501, label %for.end67
    i32 -1495318693, label %originalBB218
    i32 -271649265, label %originalBBpart2220
    i32 -599109095, label %if.else68
    i32 -167062579, label %for.cond69
    i32 1807539018, label %for.body71
    i32 2108265242, label %for.cond72
    i32 -1530781600, label %for.body74
    i32 1007212400, label %if.then80
    i32 234391410, label %if.end84
    i32 222178735, label %originalBB222
    i32 -1119842546, label %originalBBpart2224
    i32 -934279427, label %for.inc85
    i32 345056117, label %originalBB226
    i32 1551507159, label %originalBBpart2230
    i32 654235596, label %for.end87
    i32 -18001083, label %originalBB232
    i32 -1240031248, label %originalBBpart2234
    i32 -2061255705, label %if.then89
    i32 -1572026769, label %if.end90
    i32 1301835459, label %originalBB236
    i32 1839683133, label %originalBBpart2238
    i32 -1753888730, label %for.inc91
    i32 -1387323034, label %originalBB240
    i32 1059228623, label %originalBBpart2245
    i32 -961803544, label %for.end93
    i32 901030904, label %if.end94
    i32 -1276571294, label %originalBBalteredBB
    i32 -258172869, label %originalBB97alteredBB
    i32 436798084, label %originalBB119alteredBB
    i32 107982607, label %originalBB123alteredBB
    i32 -658895056, label %originalBB137alteredBB
    i32 1786723349, label %originalBB163alteredBB
    i32 -466473296, label %originalBB194alteredBB
    i32 739821566, label %originalBB198alteredBB
    i32 -258297608, label %originalBB202alteredBB
    i32 -1200097954, label %originalBB206alteredBB
    i32 2128200061, label %originalBB210alteredBB
    i32 -114531273, label %originalBB214alteredBB
    i32 584124756, label %originalBB218alteredBB
    i32 635172464, label %originalBB222alteredBB
    i32 1058462922, label %originalBB226alteredBB
    i32 1437979349, label %originalBB232alteredBB
    i32 -1477739712, label %originalBB236alteredBB
    i32 963280136, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB163alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2245, %originalBB240, %for.inc91, %originalBBpart2238, %originalBB236, %if.end90, %if.then89, %originalBBpart2234, %originalBB232, %for.end87, %originalBBpart2230, %originalBB226, %for.inc85, %originalBBpart2224, %originalBB222, %if.end84, %if.then80, %for.body74, %for.cond72, %for.body71, %for.cond69, %if.else68, %originalBBpart2220, %originalBB218, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2216, %originalBB214, %for.end, %for.inc, %originalBBpart2212, %originalBB210, %if.end60, %originalBBpart2208, %originalBB206, %if.then56, %originalBBpart2204, %originalBB202, %for.body50, %for.cond48, %for.body, %originalBBpart2200, %originalBB198, %for.cond, %originalBBpart2196, %originalBB194, %if.then46, %while.end44, %if.end41, %originalBBpart2192, %originalBB163, %if.else33, %originalBBpart2161, %originalBB137, %if.then26, %originalBBpart2135, %originalBB123, %while.body21, %while.cond17, %originalBBpart2121, %originalBB119, %while.end, %if.end, %if.else, %originalBBpart2117, %originalBB97, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %375, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2245 ], [ %358, %originalBB240 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %if.else68 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.body ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then46 ], [ %i.0, %while.end44 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %while.body21 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.end ], [ %49, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %.neg, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2230 ], [ %302, %originalBB226 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end67 ], [ %250, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %if.then46 ], [ %j.0, %while.end44 ], [ %132, %if.end41 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %while.body21 ], [ %j.0, %while.cond17 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB240 ], [ %m.0, %for.inc91 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %if.end90 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB222 ], [ %m.0, %if.end84 ], [ %m.0, %if.then80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond69 ], [ %m.0, %if.else68 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.then46 ], [ %m.0, %while.end44 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB163 ], [ %m.0, %if.else33 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB123 ], [ %m.0, %while.body21 ], [ %m.0, %while.cond17 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %while.end ], [ %50, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB97 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB236alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB222alteredBB ], [ %n.0, %originalBB218alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end93 ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB240 ], [ %n.0, %for.inc91 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB236 ], [ %n.0, %if.end90 ], [ %n.0, %if.then89 ], [ %n.0, %originalBBpart2234 ], [ %n.0, %originalBB232 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB226 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB222 ], [ %n.0, %if.end84 ], [ %n.0, %if.then80 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond72 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond69 ], [ %n.0, %if.else68 ], [ %n.0, %originalBBpart2220 ], [ %n.0, %originalBB218 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2216 ], [ %n.0, %originalBB214 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %if.then46 ], [ %n.0, %while.end44 ], [ %133, %if.end41 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB163 ], [ %n.0, %if.else33 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB123 ], [ %n.0, %while.body21 ], [ %n.0, %while.cond17 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %if.end90 ], [ %t.0, %if.then89 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB226 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %if.end84 ], [ 0, %if.then80 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond72 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond69 ], [ %t.0, %if.else68 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.then46 ], [ %t.0, %while.end44 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB163 ], [ %t.0, %if.else33 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB123 ], [ %t.0, %while.body21 ], [ %t.0, %while.cond17 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387323034, %originalBB240alteredBB ], [ 1301835459, %originalBB236alteredBB ], [ -18001083, %originalBB232alteredBB ], [ 345056117, %originalBB226alteredBB ], [ 222178735, %originalBB222alteredBB ], [ -1495318693, %originalBB218alteredBB ], [ -2074818176, %originalBB214alteredBB ], [ 963911617, %originalBB210alteredBB ], [ -1566471679, %originalBB206alteredBB ], [ -229430671, %originalBB202alteredBB ], [ -1180112621, %originalBB198alteredBB ], [ 219127651, %originalBB194alteredBB ], [ 1367114771, %originalBB163alteredBB ], [ 2014993301, %originalBB137alteredBB ], [ 1770684392, %originalBB123alteredBB ], [ -40217318, %originalBB119alteredBB ], [ 1548920331, %originalBB97alteredBB ], [ 295952332, %originalBBalteredBB ], [ 901030904, %for.end93 ], [ -167062579, %originalBBpart2245 ], [ %367, %originalBB240 ], [ %357, %for.inc91 ], [ -1753888730, %originalBBpart2238 ], [ %348, %originalBB236 ], [ %339, %if.end90 ], [ -961803544, %if.then89 ], [ %330, %originalBBpart2234 ], [ %329, %originalBB232 ], [ %320, %for.end87 ], [ 2108265242, %originalBBpart2230 ], [ %311, %originalBB226 ], [ %301, %for.inc85 ], [ -934279427, %originalBBpart2224 ], [ %292, %originalBB222 ], [ %283, %if.end84 ], [ 654235596, %if.then80 ], [ %273, %for.body74 ], [ %270, %for.cond72 ], [ 2108265242, %for.body71 ], [ %269, %for.cond69 ], [ -167062579, %if.else68 ], [ 901030904, %originalBBpart2220 ], [ %268, %originalBB218 ], [ %259, %for.end67 ], [ 1453365083, %for.inc65 ], [ -795525185, %if.end64 ], [ -957177501, %if.then63 ], [ %249, %originalBBpart2216 ], [ %248, %originalBB214 ], [ %239, %for.end ], [ 608369792, %for.inc ], [ -627763547, %originalBBpart2212 ], [ %230, %originalBB210 ], [ %221, %if.end60 ], [ -1541618483, %originalBBpart2208 ], [ %212, %originalBB206 ], [ %202, %if.then56 ], [ %193, %originalBBpart2204 ], [ %192, %originalBB202 ], [ %181, %for.body50 ], [ %172, %for.cond48 ], [ 608369792, %for.body ], [ %171, %originalBBpart2200 ], [ %170, %originalBB198 ], [ %161, %for.cond ], [ 1453365083, %originalBBpart2196 ], [ %152, %originalBB194 ], [ %143, %if.then46 ], [ %134, %while.end44 ], [ 1031675704, %if.end41 ], [ -1127461910, %originalBBpart2192 ], [ %131, %originalBB163 ], [ %120, %if.else33 ], [ -1127461910, %originalBBpart2161 ], [ %111, %originalBB137 ], [ %100, %if.then26 ], [ %91, %originalBBpart2135 ], [ %90, %originalBB123 ], [ %79, %while.body21 ], [ %70, %while.cond17 ], [ 1031675704, %originalBBpart2121 ], [ %68, %originalBB119 ], [ %59, %while.end ], [ 908926817, %if.end ], [ 1380822446, %if.else ], [ 1380822446, %originalBBpart2117 ], [ %46, %originalBB97 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %4, 1
  %5 = select i1 %cmp.not, i32 947242920, i32 -656455327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 295952332, i32 -1276571294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  %16 = and i32 %15, 1
  %cmp5 = icmp eq i32 %16, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 912346731, i32 -1276571294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1494382093, i32 702008982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1548920331, i32 -258172869
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %36, 2
  %37 = add i32 %i.0, 1
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1599619484, i32 -258172869
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = add i32 %47, -1
  %div12 = sdiv i32 %48, 2
  %.neg54 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg54 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -40217318, i32 436798084
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1621218175, i32 436798084
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %69, 1
  %70 = select i1 %cmp20.not, i32 241341822, i32 816654410
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1770684392, i32 107982607
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %81 = and i32 %80, 1
  %cmp25 = icmp eq i32 %81, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -398763214, i32 107982607
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %91 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1151773256, i32 1580904568
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2014993301, i32 -658895056
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %101, 2
  %102 = add i32 %j.0, 1
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1231401529, i32 -658895056
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1367114771, i32 1786723349
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = add i32 %121, -1
  %div37 = sdiv i32 %122, 2
  %.neg53 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg53 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1657269181, i32 1786723349
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %m.0, %n.0
  %134 = select i1 %cmp45.not, i32 -599109095, i32 -2096230043
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 219127651, i32 -466473296
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1246025678, i32 -466473296
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1180112621, i32 739821566
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %n.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1513556991, i32 739821566
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %171 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1258075742, i32 -957177501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %m.0
  %172 = select i1 %cmp49, i32 1973628518, i32 -1541618483
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -229430671, i32 -258297608
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom51
  %182 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %182, %183
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 803509179, i32 -258297608
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %193 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1639453257, i32 1688246776
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1566471679, i32 -1200097954
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %203 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1154047244, i32 -1200097954
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 963911617, i32 2128200061
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1637623235, i32 2128200061
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2074818176, i32 -114531273
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %t.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -900176653, i32 -114531273
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %249 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -679281797, i32 -270524776
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1495318693, i32 584124756
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -271649265, i32 584124756
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %m.0
  %269 = select i1 %cmp70, i32 1807539018, i32 -961803544
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %n.0
  %270 = select i1 %cmp73, i32 -1530781600, i32 654235596
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %271 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom77
  %272 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %271, %272
  %273 = select i1 %cmp79, i32 1007212400, i32 234391410
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %274 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 222178735, i32 635172464
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1119842546, i32 635172464
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 345056117, i32 1058462922
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1551507159, i32 1058462922
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -18001083, i32 1437979349
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %t.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1240031248, i32 1437979349
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %330 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -2061255705, i32 -1572026769
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1301835459, i32 -1477739712
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1839683133, i32 -1477739712
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1387323034, i32 963280136
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1059228623, i32 963280136
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %368 = load i32, i32* %arrayidx7alteredBB, align 4
  %divalteredBB = sdiv i32 %368, 2
  %.neg51 = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %.neg51 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 %divalteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %369 = load i32, i32* %arrayidx28alteredBB, align 4
  %div29alteredBB = sdiv i32 %369, 2
  %370 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %370 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %div29alteredBB, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %371 = load i32, i32* %arrayidx35alteredBB, align 4
  %372 = add i32 %371, -1
  %div37alteredBB = sdiv i32 %372, 2
  %373 = add i32 %j.0, 1
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %div37alteredBB, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %374 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, 1
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
