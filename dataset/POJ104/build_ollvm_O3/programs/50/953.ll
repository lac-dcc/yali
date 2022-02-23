; ModuleID = 'build_ollvm/programs/50/953.ll'
source_filename = "source-C-CXX/50/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %c = alloca [300 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %max = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %1 = bitcast [500 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [5 x i8]* [ %arraydecay2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ 0, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 411655273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 411655273, label %for.cond
    i32 1250542795, label %for.body
    i32 -999115876, label %for.inc
    i32 -910520342, label %for.end
    i32 -445329562, label %originalBB
    i32 2112736148, label %originalBBpart2
    i32 -1620679601, label %for.cond6
    i32 -1530655172, label %for.body9
    i32 -114330523, label %for.inc10
    i32 1697341484, label %for.end14
    i32 -1278259843, label %originalBB81
    i32 -428274365, label %originalBBpart289
    i32 583595924, label %for.cond17
    i32 1274189145, label %for.body20
    i32 2013090316, label %for.cond22
    i32 -304280837, label %for.body25
    i32 2138971655, label %originalBB91
    i32 870595175, label %originalBBpart293
    i32 -1729591830, label %if.then
    i32 -680788827, label %originalBB95
    i32 -941902603, label %originalBBpart2105
    i32 -1717988967, label %if.end
    i32 -1773132559, label %for.inc36
    i32 160957444, label %for.end38
    i32 -721637254, label %for.inc39
    i32 -1517191352, label %for.end41
    i32 -1587954457, label %for.cond42
    i32 -730976782, label %originalBB107
    i32 1506801286, label %originalBBpart2109
    i32 -731188674, label %for.body45
    i32 -2053289640, label %originalBB111
    i32 1613911004, label %originalBBpart2113
    i32 -1926785371, label %if.then50
    i32 -258874660, label %if.end53
    i32 1560037697, label %for.inc54
    i32 721321690, label %originalBB115
    i32 1258850816, label %originalBBpart2121
    i32 -1262647900, label %for.end56
    i32 -1993119264, label %originalBB123
    i32 1223916295, label %originalBBpart2125
    i32 -1264663593, label %if.then59
    i32 660262728, label %if.else
    i32 -1217578397, label %for.cond63
    i32 1943794361, label %for.body66
    i32 -337082670, label %originalBB127
    i32 -1376358451, label %originalBBpart2129
    i32 -1020860761, label %if.then71
    i32 -1610722558, label %if.end76
    i32 549298889, label %for.inc77
    i32 -1080039364, label %for.end79
    i32 1077121790, label %originalBB131
    i32 -324583975, label %originalBBpart2133
    i32 -379697061, label %if.end80
    i32 -1657213320, label %originalBBalteredBB
    i32 -1062629809, label %originalBB81alteredBB
    i32 -1478923768, label %originalBB91alteredBB
    i32 -1679594581, label %originalBB95alteredBB
    i32 2107398127, label %originalBB107alteredBB
    i32 727187803, label %originalBB111alteredBB
    i32 1436960170, label %originalBB115alteredBB
    i32 -548981950, label %originalBB123alteredBB
    i32 2015208132, label %originalBB127alteredBB
    i32 747337886, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end79, %for.inc77, %if.end76, %if.then71, %originalBBpart2129, %originalBB127, %for.body66, %for.cond63, %if.else, %if.then59, %originalBBpart2125, %originalBB123, %for.end56, %originalBBpart2121, %originalBB115, %for.inc54, %if.end53, %if.then50, %originalBBpart2113, %originalBB111, %for.body45, %originalBBpart2109, %originalBB107, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %originalBBpart2105, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body25, %for.cond22, %for.body20, %for.cond17, %originalBBpart289, %originalBB81, %for.end14, %for.inc10, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi [5 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond63 ], [ %p.0, %if.else ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end14 ], [ %incdec.ptr13, %for.inc10 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %if.end76 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond63 ], [ %q.0, %if.else ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond22 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB81 ], [ %q.0, %for.end14 ], [ %incdec.ptr12, %for.inc10 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc77 ], [ %s.0, %if.end76 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond63 ], [ %s.0, %if.else ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %4, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %215, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end79 ], [ %191, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2121 ], [ %140, %originalBB115 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB81 ], [ %i.0, %for.end14 ], [ %.neg42, %for.inc10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %90, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %.neg41, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %212, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %if.else ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart289 ], [ %39, %originalBB81 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %da.0, %originalBB131alteredBB ], [ %da.0, %originalBB127alteredBB ], [ %da.0, %originalBB123alteredBB ], [ %da.0, %originalBB115alteredBB ], [ %da.0, %originalBB111alteredBB ], [ %da.0, %originalBB107alteredBB ], [ %da.0, %originalBB95alteredBB ], [ %da.0, %originalBB91alteredBB ], [ %da.0, %originalBB81alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %originalBBpart2133 ], [ %da.0, %originalBB131 ], [ %da.0, %for.end79 ], [ %da.0, %for.inc77 ], [ %da.0, %if.end76 ], [ %da.0, %if.then71 ], [ %da.0, %originalBBpart2129 ], [ %da.0, %originalBB127 ], [ %da.0, %for.body66 ], [ %da.0, %for.cond63 ], [ %da.0, %if.else ], [ %da.0, %if.then59 ], [ %da.0, %originalBBpart2125 ], [ %da.0, %originalBB123 ], [ %da.0, %for.end56 ], [ %da.0, %originalBBpart2121 ], [ %da.0, %originalBB115 ], [ %da.0, %for.inc54 ], [ %da.0, %if.end53 ], [ %130, %if.then50 ], [ %da.0, %originalBBpart2113 ], [ %da.0, %originalBB111 ], [ %da.0, %for.body45 ], [ %da.0, %originalBBpart2109 ], [ %da.0, %originalBB107 ], [ %da.0, %for.cond42 ], [ %da.0, %for.end41 ], [ %da.0, %for.inc39 ], [ %da.0, %for.end38 ], [ %da.0, %for.inc36 ], [ %da.0, %if.end ], [ %da.0, %originalBBpart2105 ], [ %da.0, %originalBB95 ], [ %da.0, %if.then ], [ %da.0, %originalBBpart293 ], [ %da.0, %originalBB91 ], [ %da.0, %for.body25 ], [ %da.0, %for.cond22 ], [ %da.0, %for.body20 ], [ %da.0, %for.cond17 ], [ %da.0, %originalBBpart289 ], [ %da.0, %originalBB81 ], [ %da.0, %for.end14 ], [ %da.0, %for.inc10 ], [ %da.0, %for.body9 ], [ %da.0, %for.cond6 ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %for.end ], [ %da.0, %for.inc ], [ %da.0, %for.body ], [ %da.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077121790, %originalBB131alteredBB ], [ -337082670, %originalBB127alteredBB ], [ -1993119264, %originalBB123alteredBB ], [ 721321690, %originalBB115alteredBB ], [ -2053289640, %originalBB111alteredBB ], [ -730976782, %originalBB107alteredBB ], [ -680788827, %originalBB95alteredBB ], [ 2138971655, %originalBB91alteredBB ], [ -1278259843, %originalBB81alteredBB ], [ -445329562, %originalBBalteredBB ], [ -379697061, %originalBBpart2133 ], [ %209, %originalBB131 ], [ %200, %for.end79 ], [ -1217578397, %for.inc77 ], [ 549298889, %if.end76 ], [ -1610722558, %if.then71 ], [ %190, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %179, %for.body66 ], [ %170, %for.cond63 ], [ -1217578397, %if.else ], [ -379697061, %if.then59 ], [ %168, %originalBBpart2125 ], [ %167, %originalBB123 ], [ %158, %for.end56 ], [ -1587954457, %originalBBpart2121 ], [ %149, %originalBB115 ], [ %139, %for.inc54 ], [ 1560037697, %if.end53 ], [ -258874660, %if.then50 ], [ %129, %originalBBpart2113 ], [ %128, %originalBB111 ], [ %118, %for.body45 ], [ %109, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %99, %for.cond42 ], [ -1587954457, %for.end41 ], [ 583595924, %for.inc39 ], [ -721637254, %for.end38 ], [ 2013090316, %for.inc36 ], [ -1773132559, %if.end ], [ -1717988967, %originalBBpart2105 ], [ %89, %originalBB95 ], [ %78, %if.then ], [ %69, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %for.body25 ], [ %50, %for.cond22 ], [ 2013090316, %for.body20 ], [ %49, %for.cond17 ], [ 583595924, %originalBBpart289 ], [ %48, %originalBB81 ], [ %36, %for.end14 ], [ -1620679601, %for.inc10 ], [ -114330523, %for.body9 ], [ %26, %for.cond6 ], [ -1620679601, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 411655273, %for.inc ], [ -999115876, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %q.0, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -910520342, i32 1250542795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -445329562, i32 -1657213320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2112736148, i32 -1657213320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %s.0, 1
  %25 = sub i32 %24, %23
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 -1530655172, i32 1697341484
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  call void @chuan([5 x i8]* %p.0, i8* %q.0, i32 %27)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %q.0, i64 1
  %incdec.ptr13 = getelementptr inbounds [5 x i8], [5 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1278259843, i32 -1062629809
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %s.0, 1
  %39 = sub i32 %38, %37
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -428274365, i32 -1062629809
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  %49 = select i1 %cmp18, i32 1274189145, i32 -1517191352
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %k.0
  %50 = select i1 %cmp23, i32 -304280837, i32 160957444
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2138971655, i32 -1478923768
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %idxprom27 = sext i32 %j.0 to i64
  %arraydecay29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay29) #6
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 870595175, i32 -1478923768
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %69 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1729591830, i32 -1717988967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -680788827, i32 -1679594581
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx34, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -941902603, i32 -1679594581
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -730976782, i32 2107398127
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %k.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1506801286, i32 2107398127
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %109 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -731188674, i32 -1262647900
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2053289640, i32 727187803
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom46
  %119 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %119, %da.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1613911004, i32 727187803
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %129 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1926785371, i32 -258874660
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 721321690, i32 1436960170
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1258850816, i32 1436960170
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1993119264, i32 -548981950
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %da.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1223916295, i32 -548981950
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1264663593, i32 660262728
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = add i32 %da.0, 1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  %170 = select i1 %cmp64, i32 1943794361, i32 -1080039364
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
  %179 = select i1 %178, i32 -337082670, i32 2015208132
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom67
  %180 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %da.0, %180
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1376358451, i32 2015208132
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %190 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1020860761, i32 -1610722558
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1077121790, i32 747337886
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -324583975, i32 747337886
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %s.0, 1
  %212 = sub i32 %211, %210
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %max, i64 0, i64 %idxprom33alteredBB
  %213 = load i32, i32* %arrayidx34alteredBB, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @chuan([5 x i8]* nocapture %p, i8* nocapture readonly %q, i32 %n) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i8, i8* %q, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds [5 x i8], [5 x i8]* %p, i64 0, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %n
  %0 = select i1 %cmp, i32 -724289086, i32 -1028715381
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2142358450, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2142358450, label %loopEntry.outer4.backedge
    i32 -724289086, label %for.body
    i32 1239087099, label %for.inc
    i32 -1028715381, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %add.ptr, align 1
  store i8 %1, i8* %add.ptr2, align 1
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1239087099, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
