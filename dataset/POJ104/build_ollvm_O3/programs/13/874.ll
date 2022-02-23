; ModuleID = 'build_ollvm/programs/13/874.ll'
source_filename = "source-C-CXX/13/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ 0, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ 0, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %h3.0 = phi i32 [ 0, %entry ], [ %h3.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %thi.0 = phi i32 [ undef, %entry ], [ %thi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1103925504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1103925504, label %for.cond
    i32 -2080612911, label %for.body
    i32 5694846, label %for.inc
    i32 246206727, label %originalBB
    i32 1078834981, label %originalBBpart2
    i32 508601564, label %for.end
    i32 949638710, label %for.cond6
    i32 617144001, label %for.body8
    i32 -155599458, label %originalBB150
    i32 -1334279556, label %originalBBpart2158
    i32 1116223411, label %if.then
    i32 -301855244, label %if.else
    i32 -1705154202, label %land.lhs.true
    i32 -450379498, label %if.then42
    i32 1511939893, label %if.else53
    i32 -1399274255, label %land.lhs.true62
    i32 -1977388023, label %if.then71
    i32 399363758, label %if.else82
    i32 1361959217, label %land.lhs.true91
    i32 367057955, label %originalBB160
    i32 -1480108251, label %originalBBpart2167
    i32 1282405581, label %if.then100
    i32 -74838018, label %originalBB169
    i32 1963878714, label %originalBBpart2176
    i32 1841911599, label %if.else111
    i32 1746815030, label %originalBB178
    i32 155734983, label %originalBBpart2185
    i32 -359231916, label %land.lhs.true120
    i32 478672324, label %originalBB187
    i32 193355311, label %originalBBpart2189
    i32 638005545, label %if.then129
    i32 1227698895, label %originalBB191
    i32 229973594, label %originalBBpart2200
    i32 -433333521, label %if.end
    i32 335287512, label %if.end140
    i32 -1392300282, label %originalBB202
    i32 1719388329, label %originalBBpart2204
    i32 1257470609, label %if.end141
    i32 -628606791, label %originalBB206
    i32 557292716, label %originalBBpart2208
    i32 -1811783078, label %if.end142
    i32 82283177, label %if.end143
    i32 -1959295402, label %originalBB210
    i32 1959975675, label %originalBBpart2212
    i32 182045522, label %for.inc144
    i32 1237731151, label %originalBB214
    i32 409963756, label %originalBBpart2216
    i32 1493465985, label %for.end146
    i32 1036817378, label %originalBBalteredBB
    i32 1035538855, label %originalBB150alteredBB
    i32 1099623504, label %originalBB160alteredBB
    i32 1111582712, label %originalBB169alteredBB
    i32 1763380875, label %originalBB178alteredBB
    i32 -677000073, label %originalBB187alteredBB
    i32 -1689737758, label %originalBB191alteredBB
    i32 -1921660897, label %originalBB202alteredBB
    i32 -1905189933, label %originalBB206alteredBB
    i32 -328795102, label %originalBB210alteredBB
    i32 1730692838, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %for.inc144, %originalBBpart2212, %originalBB210, %if.end143, %if.end142, %originalBBpart2208, %originalBB206, %if.end141, %originalBBpart2204, %originalBB202, %if.end140, %if.end, %originalBBpart2200, %originalBB191, %if.then129, %originalBBpart2189, %originalBB187, %land.lhs.true120, %originalBBpart2185, %originalBB178, %if.else111, %originalBBpart2176, %originalBB169, %if.then100, %originalBBpart2167, %originalBB160, %land.lhs.true91, %if.else82, %if.then71, %land.lhs.true62, %if.else53, %if.then42, %land.lhs.true, %if.else, %if.then, %originalBBpart2158, %originalBB150, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %259, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else82 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else53 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %268, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %.neg, %originalBB214 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end140 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.else82 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.else53 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB214alteredBB ], [ %h1.0, %originalBB210alteredBB ], [ %h1.0, %originalBB206alteredBB ], [ %h1.0, %originalBB202alteredBB ], [ %h1.0, %originalBB191alteredBB ], [ %h1.0, %originalBB187alteredBB ], [ %h1.0, %originalBB178alteredBB ], [ %h1.0, %originalBB169alteredBB ], [ %h1.0, %originalBB160alteredBB ], [ %h1.0, %originalBB150alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBBpart2216 ], [ %h1.0, %originalBB214 ], [ %h1.0, %for.inc144 ], [ %h1.0, %originalBBpart2212 ], [ %h1.0, %originalBB210 ], [ %h1.0, %if.end143 ], [ %h1.0, %if.end142 ], [ %h1.0, %originalBBpart2208 ], [ %h1.0, %originalBB206 ], [ %h1.0, %if.end141 ], [ %h1.0, %originalBBpart2204 ], [ %h1.0, %originalBB202 ], [ %h1.0, %if.end140 ], [ %h1.0, %if.end ], [ %h1.0, %originalBBpart2200 ], [ %h1.0, %originalBB191 ], [ %h1.0, %if.then129 ], [ %h1.0, %originalBBpart2189 ], [ %h1.0, %originalBB187 ], [ %h1.0, %land.lhs.true120 ], [ %h1.0, %originalBBpart2185 ], [ %h1.0, %originalBB178 ], [ %h1.0, %if.else111 ], [ %h1.0, %originalBBpart2176 ], [ %h1.0, %originalBB169 ], [ %h1.0, %if.then100 ], [ %h1.0, %originalBBpart2167 ], [ %h1.0, %originalBB160 ], [ %h1.0, %land.lhs.true91 ], [ %h1.0, %if.else82 ], [ %h1.0, %if.then71 ], [ %h1.0, %land.lhs.true62 ], [ %h1.0, %if.else53 ], [ %h1.0, %if.then42 ], [ %h1.0, %land.lhs.true ], [ %h1.0, %if.else ], [ %48, %if.then ], [ %h1.0, %originalBBpart2158 ], [ %h1.0, %originalBB150 ], [ %h1.0, %for.body8 ], [ %h1.0, %for.cond6 ], [ %h1.0, %for.end ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.inc ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB214alteredBB ], [ %h2.0, %originalBB210alteredBB ], [ %h2.0, %originalBB206alteredBB ], [ %h2.0, %originalBB202alteredBB ], [ %h2.0, %originalBB191alteredBB ], [ %h2.0, %originalBB187alteredBB ], [ %h2.0, %originalBB178alteredBB ], [ %263, %originalBB169alteredBB ], [ %h2.0, %originalBB160alteredBB ], [ %h2.0, %originalBB150alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h2.0, %originalBBpart2216 ], [ %h2.0, %originalBB214 ], [ %h2.0, %for.inc144 ], [ %h2.0, %originalBBpart2212 ], [ %h2.0, %originalBB210 ], [ %h2.0, %if.end143 ], [ %h2.0, %if.end142 ], [ %h2.0, %originalBBpart2208 ], [ %h2.0, %originalBB206 ], [ %h2.0, %if.end141 ], [ %h2.0, %originalBBpart2204 ], [ %h2.0, %originalBB202 ], [ %h2.0, %if.end140 ], [ %h2.0, %if.end ], [ %h2.0, %originalBBpart2200 ], [ %h2.0, %originalBB191 ], [ %h2.0, %if.then129 ], [ %h2.0, %originalBBpart2189 ], [ %h2.0, %originalBB187 ], [ %h2.0, %land.lhs.true120 ], [ %h2.0, %originalBBpart2185 ], [ %h2.0, %originalBB178 ], [ %h2.0, %if.else111 ], [ %h2.0, %originalBBpart2176 ], [ %111, %originalBB169 ], [ %h2.0, %if.then100 ], [ %h2.0, %originalBBpart2167 ], [ %h2.0, %originalBB160 ], [ %h2.0, %land.lhs.true91 ], [ %h2.0, %if.else82 ], [ %h2.0, %if.then71 ], [ %h2.0, %land.lhs.true62 ], [ %h2.0, %if.else53 ], [ %60, %if.then42 ], [ %h2.0, %land.lhs.true ], [ %h2.0, %if.else ], [ %h1.0, %if.then ], [ %h2.0, %originalBBpart2158 ], [ %h2.0, %originalBB150 ], [ %h2.0, %for.body8 ], [ %h2.0, %for.cond6 ], [ %h2.0, %for.end ], [ %h2.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h2.0, %for.inc ], [ %h2.0, %for.body ], [ %h2.0, %for.cond ]
  %h3.0.be = phi i32 [ %h3.0, %loopEntry ], [ %h3.0, %originalBB214alteredBB ], [ %h3.0, %originalBB210alteredBB ], [ %h3.0, %originalBB206alteredBB ], [ %h3.0, %originalBB202alteredBB ], [ %267, %originalBB191alteredBB ], [ %h3.0, %originalBB187alteredBB ], [ %h3.0, %originalBB178alteredBB ], [ %h2.0, %originalBB169alteredBB ], [ %h3.0, %originalBB160alteredBB ], [ %h3.0, %originalBB150alteredBB ], [ %h3.0, %originalBBalteredBB ], [ %h3.0, %originalBBpart2216 ], [ %h3.0, %originalBB214 ], [ %h3.0, %for.inc144 ], [ %h3.0, %originalBBpart2212 ], [ %h3.0, %originalBB210 ], [ %h3.0, %if.end143 ], [ %h3.0, %if.end142 ], [ %h3.0, %originalBBpart2208 ], [ %h3.0, %originalBB206 ], [ %h3.0, %if.end141 ], [ %h3.0, %originalBBpart2204 ], [ %h3.0, %originalBB202 ], [ %h3.0, %if.end140 ], [ %h3.0, %if.end ], [ %h3.0, %originalBBpart2200 ], [ %177, %originalBB191 ], [ %h3.0, %if.then129 ], [ %h3.0, %originalBBpart2189 ], [ %h3.0, %originalBB187 ], [ %h3.0, %land.lhs.true120 ], [ %h3.0, %originalBBpart2185 ], [ %h3.0, %originalBB178 ], [ %h3.0, %if.else111 ], [ %h3.0, %originalBBpart2176 ], [ %h2.0, %originalBB169 ], [ %h3.0, %if.then100 ], [ %h3.0, %originalBBpart2167 ], [ %h3.0, %originalBB160 ], [ %h3.0, %land.lhs.true91 ], [ %h3.0, %if.else82 ], [ %72, %if.then71 ], [ %h3.0, %land.lhs.true62 ], [ %h3.0, %if.else53 ], [ %h2.0, %if.then42 ], [ %h3.0, %land.lhs.true ], [ %h3.0, %if.else ], [ %h2.0, %if.then ], [ %h3.0, %originalBBpart2158 ], [ %h3.0, %originalBB150 ], [ %h3.0, %for.body8 ], [ %h3.0, %for.cond6 ], [ %h3.0, %for.end ], [ %h3.0, %originalBBpart2 ], [ %h3.0, %originalBB ], [ %h3.0, %for.inc ], [ %h3.0, %for.body ], [ %h3.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB214alteredBB ], [ %first.0, %originalBB210alteredBB ], [ %first.0, %originalBB206alteredBB ], [ %first.0, %originalBB202alteredBB ], [ %first.0, %originalBB191alteredBB ], [ %first.0, %originalBB187alteredBB ], [ %first.0, %originalBB178alteredBB ], [ %first.0, %originalBB169alteredBB ], [ %first.0, %originalBB160alteredBB ], [ %first.0, %originalBB150alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart2216 ], [ %first.0, %originalBB214 ], [ %first.0, %for.inc144 ], [ %first.0, %originalBBpart2212 ], [ %first.0, %originalBB210 ], [ %first.0, %if.end143 ], [ %first.0, %if.end142 ], [ %first.0, %originalBBpart2208 ], [ %first.0, %originalBB206 ], [ %first.0, %if.end141 ], [ %first.0, %originalBBpart2204 ], [ %first.0, %originalBB202 ], [ %first.0, %if.end140 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart2200 ], [ %first.0, %originalBB191 ], [ %first.0, %if.then129 ], [ %first.0, %originalBBpart2189 ], [ %first.0, %originalBB187 ], [ %first.0, %land.lhs.true120 ], [ %first.0, %originalBBpart2185 ], [ %first.0, %originalBB178 ], [ %first.0, %if.else111 ], [ %first.0, %originalBBpart2176 ], [ %first.0, %originalBB169 ], [ %first.0, %if.then100 ], [ %first.0, %originalBBpart2167 ], [ %first.0, %originalBB160 ], [ %first.0, %land.lhs.true91 ], [ %first.0, %if.else82 ], [ %first.0, %if.then71 ], [ %first.0, %land.lhs.true62 ], [ %first.0, %if.else53 ], [ %first.0, %if.then42 ], [ %first.0, %land.lhs.true ], [ %first.0, %if.else ], [ %47, %if.then ], [ %first.0, %originalBBpart2158 ], [ %first.0, %originalBB150 ], [ %first.0, %for.body8 ], [ %first.0, %for.cond6 ], [ 0, %for.end ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB214alteredBB ], [ %sec.0, %originalBB210alteredBB ], [ %sec.0, %originalBB206alteredBB ], [ %sec.0, %originalBB202alteredBB ], [ %sec.0, %originalBB191alteredBB ], [ %sec.0, %originalBB187alteredBB ], [ %sec.0, %originalBB178alteredBB ], [ %262, %originalBB169alteredBB ], [ %sec.0, %originalBB160alteredBB ], [ %sec.0, %originalBB150alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %originalBBpart2216 ], [ %sec.0, %originalBB214 ], [ %sec.0, %for.inc144 ], [ %sec.0, %originalBBpart2212 ], [ %sec.0, %originalBB210 ], [ %sec.0, %if.end143 ], [ %sec.0, %if.end142 ], [ %sec.0, %originalBBpart2208 ], [ %sec.0, %originalBB206 ], [ %sec.0, %if.end141 ], [ %sec.0, %originalBBpart2204 ], [ %sec.0, %originalBB202 ], [ %sec.0, %if.end140 ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart2200 ], [ %sec.0, %originalBB191 ], [ %sec.0, %if.then129 ], [ %sec.0, %originalBBpart2189 ], [ %sec.0, %originalBB187 ], [ %sec.0, %land.lhs.true120 ], [ %sec.0, %originalBBpart2185 ], [ %sec.0, %originalBB178 ], [ %sec.0, %if.else111 ], [ %sec.0, %originalBBpart2176 ], [ %110, %originalBB169 ], [ %sec.0, %if.then100 ], [ %sec.0, %originalBBpart2167 ], [ %sec.0, %originalBB160 ], [ %sec.0, %land.lhs.true91 ], [ %sec.0, %if.else82 ], [ %sec.0, %if.then71 ], [ %sec.0, %land.lhs.true62 ], [ %sec.0, %if.else53 ], [ %59, %if.then42 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %if.else ], [ %first.0, %if.then ], [ %sec.0, %originalBBpart2158 ], [ %sec.0, %originalBB150 ], [ %sec.0, %for.body8 ], [ %sec.0, %for.cond6 ], [ 0, %for.end ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %thi.0.be = phi i32 [ %thi.0, %loopEntry ], [ %thi.0, %originalBB214alteredBB ], [ %thi.0, %originalBB210alteredBB ], [ %thi.0, %originalBB206alteredBB ], [ %thi.0, %originalBB202alteredBB ], [ %266, %originalBB191alteredBB ], [ %thi.0, %originalBB187alteredBB ], [ %thi.0, %originalBB178alteredBB ], [ %sec.0, %originalBB169alteredBB ], [ %thi.0, %originalBB160alteredBB ], [ %thi.0, %originalBB150alteredBB ], [ %thi.0, %originalBBalteredBB ], [ %thi.0, %originalBBpart2216 ], [ %thi.0, %originalBB214 ], [ %thi.0, %for.inc144 ], [ %thi.0, %originalBBpart2212 ], [ %thi.0, %originalBB210 ], [ %thi.0, %if.end143 ], [ %thi.0, %if.end142 ], [ %thi.0, %originalBBpart2208 ], [ %thi.0, %originalBB206 ], [ %thi.0, %if.end141 ], [ %thi.0, %originalBBpart2204 ], [ %thi.0, %originalBB202 ], [ %thi.0, %if.end140 ], [ %thi.0, %if.end ], [ %thi.0, %originalBBpart2200 ], [ %176, %originalBB191 ], [ %thi.0, %if.then129 ], [ %thi.0, %originalBBpart2189 ], [ %thi.0, %originalBB187 ], [ %thi.0, %land.lhs.true120 ], [ %thi.0, %originalBBpart2185 ], [ %thi.0, %originalBB178 ], [ %thi.0, %if.else111 ], [ %thi.0, %originalBBpart2176 ], [ %sec.0, %originalBB169 ], [ %thi.0, %if.then100 ], [ %thi.0, %originalBBpart2167 ], [ %thi.0, %originalBB160 ], [ %thi.0, %land.lhs.true91 ], [ %thi.0, %if.else82 ], [ %71, %if.then71 ], [ %thi.0, %land.lhs.true62 ], [ %thi.0, %if.else53 ], [ %sec.0, %if.then42 ], [ %thi.0, %land.lhs.true ], [ %thi.0, %if.else ], [ %sec.0, %if.then ], [ %thi.0, %originalBBpart2158 ], [ %thi.0, %originalBB150 ], [ %thi.0, %for.body8 ], [ %thi.0, %for.cond6 ], [ 0, %for.end ], [ %thi.0, %originalBBpart2 ], [ %thi.0, %originalBB ], [ %thi.0, %for.inc ], [ %thi.0, %for.body ], [ %thi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1237731151, %originalBB214alteredBB ], [ -1959295402, %originalBB210alteredBB ], [ -628606791, %originalBB206alteredBB ], [ -1392300282, %originalBB202alteredBB ], [ 1227698895, %originalBB191alteredBB ], [ 478672324, %originalBB187alteredBB ], [ 1746815030, %originalBB178alteredBB ], [ -74838018, %originalBB169alteredBB ], [ 367057955, %originalBB160alteredBB ], [ -155599458, %originalBB150alteredBB ], [ 246206727, %originalBBalteredBB ], [ 949638710, %originalBBpart2216 ], [ %258, %originalBB214 ], [ %249, %for.inc144 ], [ 182045522, %originalBBpart2212 ], [ %240, %originalBB210 ], [ %231, %if.end143 ], [ 82283177, %if.end142 ], [ -1811783078, %originalBBpart2208 ], [ %222, %originalBB206 ], [ %213, %if.end141 ], [ 1257470609, %originalBBpart2204 ], [ %204, %originalBB202 ], [ %195, %if.end140 ], [ 335287512, %if.end ], [ -433333521, %originalBBpart2200 ], [ %186, %originalBB191 ], [ %173, %if.then129 ], [ %164, %originalBBpart2189 ], [ %163, %originalBB187 ], [ %151, %land.lhs.true120 ], [ %142, %originalBBpart2185 ], [ %141, %originalBB178 ], [ %129, %if.else111 ], [ 335287512, %originalBBpart2176 ], [ %120, %originalBB169 ], [ %107, %if.then100 ], [ %98, %originalBBpart2167 ], [ %97, %originalBB160 ], [ %85, %land.lhs.true91 ], [ %76, %if.else82 ], [ 1257470609, %if.then71 ], [ %68, %land.lhs.true62 ], [ %64, %if.else53 ], [ -1811783078, %if.then42 ], [ %56, %land.lhs.true ], [ %52, %if.else ], [ 82283177, %if.then ], [ %44, %originalBBpart2158 ], [ %43, %originalBB150 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 949638710, %for.end ], [ -1103925504, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 5694846, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2080612911, i32 508601564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
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
  %10 = select i1 %9, i32 246206727, i32 1036817378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1078834981, i32 1036817378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp7, i32 617144001, i32 1493465985
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -155599458, i32 1035538855
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %chinese11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9, i32 1
  %32 = load i32, i32* %chinese11, align 4
  %math14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9, i32 2
  %33 = load i32, i32* %math14, align 4
  %34 = add i32 %33, %32
  %cmp15 = icmp slt i32 %first.0, %34
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1334279556, i32 1035538855
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1116223411, i32 -301855244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %chinese18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom16, i32 1
  %45 = load i32, i32* %chinese18, align 4
  %math21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom16, i32 2
  %46 = load i32, i32* %math21, align 4
  %47 = add i32 %46, %45
  %id25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom16, i32 0
  %48 = load i32, i32* %id25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %chinese28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom26, i32 1
  %49 = load i32, i32* %chinese28, align 4
  %math31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom26, i32 2
  %50 = load i32, i32* %math31, align 4
  %51 = add i32 %50, %49
  %cmp33 = icmp sgt i32 %first.0, %51
  %52 = select i1 %cmp33, i32 -1705154202, i32 1511939893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %chinese36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom34, i32 1
  %53 = load i32, i32* %chinese36, align 4
  %math39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom34, i32 2
  %54 = load i32, i32* %math39, align 4
  %55 = add i32 %54, %53
  %cmp41 = icmp slt i32 %sec.0, %55
  %56 = select i1 %cmp41, i32 -450379498, i32 1511939893
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %chinese45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom43, i32 1
  %57 = load i32, i32* %chinese45, align 4
  %math48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom43, i32 2
  %58 = load i32, i32* %math48, align 4
  %59 = add i32 %58, %57
  %id52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom43, i32 0
  %60 = load i32, i32* %id52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %chinese56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom54, i32 1
  %61 = load i32, i32* %chinese56, align 4
  %math59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom54, i32 2
  %62 = load i32, i32* %math59, align 4
  %63 = add i32 %62, %61
  %cmp61 = icmp sgt i32 %sec.0, %63
  %64 = select i1 %cmp61, i32 -1399274255, i32 399363758
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %chinese65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom63, i32 1
  %65 = load i32, i32* %chinese65, align 4
  %math68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom63, i32 2
  %66 = load i32, i32* %math68, align 4
  %67 = add i32 %66, %65
  %cmp70 = icmp slt i32 %thi.0, %67
  %68 = select i1 %cmp70, i32 -1977388023, i32 399363758
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %chinese74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom72, i32 1
  %69 = load i32, i32* %chinese74, align 4
  %math77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom72, i32 2
  %70 = load i32, i32* %math77, align 4
  %71 = add i32 %70, %69
  %id81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom72, i32 0
  %72 = load i32, i32* %id81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %chinese85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom83, i32 1
  %73 = load i32, i32* %chinese85, align 4
  %math88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom83, i32 2
  %74 = load i32, i32* %math88, align 4
  %75 = add i32 %74, %73
  %cmp90 = icmp eq i32 %first.0, %75
  %76 = select i1 %cmp90, i32 1361959217, i32 1841911599
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 367057955, i32 1099623504
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %chinese94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom92, i32 1
  %86 = load i32, i32* %chinese94, align 4
  %math97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom92, i32 2
  %87 = load i32, i32* %math97, align 4
  %88 = add i32 %87, %86
  %cmp99 = icmp slt i32 %sec.0, %88
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1480108251, i32 1099623504
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %98 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1282405581, i32 1841911599
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -74838018, i32 1111582712
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %chinese103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101, i32 1
  %108 = load i32, i32* %chinese103, align 4
  %math106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101, i32 2
  %109 = load i32, i32* %math106, align 4
  %110 = add i32 %109, %108
  %id110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101, i32 0
  %111 = load i32, i32* %id110, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1963878714, i32 1111582712
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1746815030, i32 1763380875
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %chinese114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom112, i32 1
  %130 = load i32, i32* %chinese114, align 4
  %math117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom112, i32 2
  %131 = load i32, i32* %math117, align 4
  %132 = add i32 %131, %130
  %cmp119 = icmp eq i32 %sec.0, %132
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 155734983, i32 1763380875
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %142 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -359231916, i32 -433333521
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 478672324, i32 -677000073
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %chinese123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom121, i32 1
  %152 = load i32, i32* %chinese123, align 4
  %math126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom121, i32 2
  %153 = load i32, i32* %math126, align 4
  %154 = add i32 %153, %152
  %cmp128 = icmp slt i32 %thi.0, %154
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 193355311, i32 -677000073
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %164 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 638005545, i32 -433333521
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1227698895, i32 -1689737758
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %chinese132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130, i32 1
  %174 = load i32, i32* %chinese132, align 4
  %math135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130, i32 2
  %175 = load i32, i32* %math135, align 4
  %176 = add i32 %175, %174
  %id139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130, i32 0
  %177 = load i32, i32* %id139, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 229973594, i32 -1689737758
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1392300282, i32 -1921660897
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1719388329, i32 -1921660897
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -628606791, i32 -1905189933
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 557292716, i32 -1905189933
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1959295402, i32 -328795102
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1959975675, i32 -328795102
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1237731151, i32 1730692838
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 409963756, i32 1730692838
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %h1.0, i32 %first.0, i32 %h2.0, i32 %sec.0, i32 %h3.0, i32 %thi.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %chinese103alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101alteredBB, i32 1
  %260 = load i32, i32* %chinese103alteredBB, align 4
  %math106alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101alteredBB, i32 2
  %261 = load i32, i32* %math106alteredBB, align 4
  %262 = add i32 %261, %260
  %id110alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101alteredBB, i32 0
  %263 = load i32, i32* %id110alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %chinese132alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130alteredBB, i32 1
  %264 = load i32, i32* %chinese132alteredBB, align 4
  %math135alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130alteredBB, i32 2
  %265 = load i32, i32* %math135alteredBB, align 4
  %266 = add i32 %265, %264
  %id139alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130alteredBB, i32 0
  %267 = load i32, i32* %id139alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
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
