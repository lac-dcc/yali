; ModuleID = 'build_ollvm/programs/31/2520.ll'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %d11.reg2mem = alloca [200 x i32]*, align 8
  %c10.reg2mem = alloca [200 x i32]*, align 8
  %e9.reg2mem = alloca [200 x i32]*, align 8
  %b.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1817991993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1817991993, label %first
    i32 -1944368264, label %originalBB
    i32 2140464706, label %originalBBpart2
    i32 -880513210, label %for.cond
    i32 606322626, label %for.body
    i32 610649574, label %originalBB115
    i32 -1290507462, label %originalBBpart2117
    i32 -1838770646, label %for.cond12
    i32 1030899060, label %for.body15
    i32 -1937881360, label %for.inc
    i32 -1470474577, label %for.end
    i32 -2071927119, label %for.cond21
    i32 1043230123, label %originalBB119
    i32 -2051395767, label %originalBBpart2121
    i32 -754909018, label %for.body24
    i32 -1757768543, label %for.inc33
    i32 -936632163, label %originalBB123
    i32 718293149, label %originalBBpart2129
    i32 -1349006060, label %for.end35
    i32 81388183, label %for.cond36
    i32 -1060670891, label %for.body39
    i32 -517988127, label %if.then
    i32 1587115653, label %if.else
    i32 127391380, label %originalBB131
    i32 -429273977, label %originalBBpart2159
    i32 -1926315153, label %if.end
    i32 1474011509, label %for.inc64
    i32 -722609009, label %originalBB161
    i32 -311556009, label %originalBBpart2176
    i32 -2122784305, label %for.end66
    i32 974508850, label %for.cond68
    i32 -1133855735, label %for.body71
    i32 -47405680, label %if.then76
    i32 1509331899, label %if.end77
    i32 -2129402341, label %for.inc78
    i32 1013660543, label %for.end80
    i32 -1633359680, label %for.cond81
    i32 -1540836669, label %for.body84
    i32 1842154590, label %for.inc88
    i32 -1039991048, label %for.end90
    i32 1374196279, label %for.cond91
    i32 839398891, label %for.body95
    i32 -1922952593, label %if.then100
    i32 1454758878, label %if.end102
    i32 -302431582, label %for.inc103
    i32 -676926608, label %for.end105
    i32 339807852, label %if.then108
    i32 1464030671, label %originalBB178
    i32 1617301529, label %originalBBpart2180
    i32 625467969, label %if.end110
    i32 -1950663364, label %for.inc112
    i32 -1839740900, label %originalBB182
    i32 -820275450, label %originalBBpart2193
    i32 611159803, label %for.end114
    i32 466206133, label %originalBBalteredBB
    i32 -2136075480, label %originalBB115alteredBB
    i32 -1071092221, label %originalBB119alteredBB
    i32 1966045916, label %originalBB123alteredBB
    i32 -880303079, label %originalBB131alteredBB
    i32 -1574620077, label %originalBB161alteredBB
    i32 1146931700, label %originalBB178alteredBB
    i32 -1434995900, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB182, %for.inc112, %if.end110, %originalBBpart2180, %originalBB178, %if.then108, %for.end105, %for.inc103, %if.end102, %if.then100, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body84, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body71, %for.cond68, %for.end66, %originalBBpart2176, %originalBB161, %for.inc64, %if.end, %originalBBpart2159, %originalBB131, %if.else, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart2129, %originalBB123, %for.inc33, %for.body24, %originalBBpart2121, %originalBB119, %for.cond21, %for.end, %for.inc, %for.body15, %for.cond12, %originalBBpart2117, %originalBB115, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1839740900, %originalBB182alteredBB ], [ 1464030671, %originalBB178alteredBB ], [ -722609009, %originalBB161alteredBB ], [ 127391380, %originalBB131alteredBB ], [ -936632163, %originalBB123alteredBB ], [ 1043230123, %originalBB119alteredBB ], [ 610649574, %originalBB115alteredBB ], [ -1944368264, %originalBBalteredBB ], [ -880513210, %originalBBpart2193 ], [ %231, %originalBB182 ], [ %221, %for.inc112 ], [ -1950663364, %if.end110 ], [ 625467969, %originalBBpart2180 ], [ %212, %originalBB178 ], [ %203, %if.then108 ], [ %194, %for.end105 ], [ 1374196279, %for.inc103 ], [ -302431582, %if.end102 ], [ 1454758878, %if.then100 ], [ %187, %for.body95 ], [ %184, %for.cond91 ], [ 1374196279, %for.end90 ], [ -1633359680, %for.inc88 ], [ 1842154590, %for.body84 ], [ %177, %for.cond81 ], [ -1633359680, %for.end80 ], [ 974508850, %for.inc78 ], [ -2129402341, %if.end77 ], [ 1013660543, %if.then76 ], [ %171, %for.body71 ], [ %168, %for.cond68 ], [ 974508850, %for.end66 ], [ 81388183, %originalBBpart2176 ], [ %164, %originalBB161 ], [ %154, %for.inc64 ], [ 1474011509, %if.end ], [ -1926315153, %originalBBpart2159 ], [ %145, %originalBB131 ], [ %126, %if.else ], [ -1926315153, %if.then ], [ %111, %for.body39 ], [ %105, %for.cond36 ], [ 81388183, %for.end35 ], [ -2071927119, %originalBBpart2129 ], [ %102, %originalBB123 ], [ %92, %for.inc33 ], [ -1757768543, %for.body24 ], [ %76, %originalBBpart2121 ], [ %75, %originalBB119 ], [ %64, %for.cond21 ], [ -2071927119, %for.end ], [ -1838770646, %for.inc ], [ -1937881360, %for.body15 ], [ %46, %for.cond12 ], [ -1838770646, %originalBBpart2117 ], [ %43, %originalBB115 ], [ %31, %for.body ], [ %22, %for.cond ], [ -880513210, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 -1944368264, i32 466206133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem, align 8
  %e9 = alloca [200 x i32], align 16
  store [200 x i32]* %e9, [200 x i32]** %e9.reg2mem, align 8
  %c10 = alloca [200 x i32], align 16
  store [200 x i32]* %c10, [200 x i32]** %c10.reg2mem, align 8
  %d11 = alloca [200 x i32], align 16
  store [200 x i32]* %d11, [200 x i32]** %d11.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2140464706, i32 466206133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 611159803, i32 606322626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 610649574, i32 -2136075480
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv8, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload285 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %32 = bitcast [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %32, i8 0, i64 800, i1 false)
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload293 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %33 = bitcast [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %33, i8 0, i64 800, i1 false)
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload299 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %34 = bitcast [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload299 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %34, i8 0, i64 800, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1290507462, i32 -2136075480
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %45 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 1030899060, i32 -1470474577
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %51 to i32
  %52 = add nsw i32 %conv17, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom19 = sext i32 %53 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload292 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload292, i64 0, i64 %idxprom19
  store i32 %52, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1043230123, i32 -1071092221
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %66 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %cmp22 = icmp slt i32 %65, %66
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2051395767, i32 -1071092221
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %76 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -754909018, i32 -1349006060
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %77 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %79 = xor i32 %78, -1
  %80 = add i32 %77, %79
  %idxprom27 = sext i32 %80 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %81 to i32
  %82 = add nsw i32 %conv29, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom31 = sext i32 %83 to i64
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload298 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload298, i64 0, i64 %idxprom31
  store i32 %82, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -936632163, i32 1966045916
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %.neg7 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 718293149, i32 1966045916
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %104 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %cmp37 = icmp slt i32 %103, %104
  %105 = select i1 %cmp37, i32 -1060670891, i32 -2122784305
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom40 = sext i32 %106 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload291 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload291, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom42 = sext i32 %108 to i64
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload297 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload297, i64 0, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %110 = sub i32 %107, %109
  %cmp45 = icmp sgt i32 %110, -1
  %111 = select i1 %cmp45, i32 -517988127, i32 1587115653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom47 = sext i32 %112 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload290 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload290, i64 0, i64 %idxprom47
  %113 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom49 = sext i32 %114 to i64
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload296 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload296, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %116 = sub i32 %113, %115
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom52 = sext i32 %117 to i64
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload284 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload284, i64 0, i64 %idxprom52
  store i32 %116, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 127391380, i32 -880303079
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom54 = sext i32 %127 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload289 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload289, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = add i32 %128, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom56 = sext i32 %130 to i64
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload295 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload295, i64 0, i64 %idxprom56
  %131 = load i32, i32* %arrayidx57, align 4
  %132 = sub i32 %129, %131
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom59 = sext i32 %133 to i64
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload283 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload283, i64 0, i64 %idxprom59
  store i32 %132, i32* %arrayidx60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %135 = add i32 %134, 1
  %idxprom62 = sext i32 %135 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload288 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload288, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %.neg6 = add i32 %136, -1
  store i32 %.neg6, i32* %arrayidx63, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -429273977, i32 -880303079
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -722609009, i32 -1574620077
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg5 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -311556009, i32 -1574620077
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %165 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %166 = add i32 %165, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %166, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp69 = icmp sgt i32 %167, -1
  %168 = select i1 %cmp69, i32 -1133855735, i32 1013660543
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom72 = sext i32 %169 to i64
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload282 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload282, i64 0, i64 %idxprom72
  %170 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %170, 0
  %171 = select i1 %cmp74.not, i32 1509331899, i32 -47405680
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %174 = add i32 %173, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %cmp82 = icmp sgt i32 %176, -1
  %177 = select i1 %cmp82, i32 -1540836669, i32 -1039991048
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom85 = sext i32 %178 to i64
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload281 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload281, i64 0, i64 %idxprom85
  %179 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %.neg4 = add i32 %180, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  %182 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  %183 = add i32 %182, -1
  %cmp93.not = icmp sgt i32 %181, %183
  %184 = select i1 %cmp93.not, i32 -676926608, i32 839398891
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom96 = sext i32 %185 to i64
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload280 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload280, i64 0, i64 %idxprom96
  %186 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %186, 0
  %187 = select i1 %cmp98, i32 -1922952593, i32 1454758878
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile i32*, i32** %sum.reg2mem, align 8
  %188 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, align 4
  %189 = add i32 %188, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %189, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %192 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %cmp106 = icmp eq i32 %192, %193
  %194 = select i1 %cmp106, i32 339807852, i32 625467969
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1464030671, i32 1146931700
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 48)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1617301529, i32 1146931700
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1839740900, i32 -1434995900
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg1 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -820275450, i32 -1434995900
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %convalteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv8alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload279 = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %232 = bitcast [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %232, i8 0, i64 800, i1 false)
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload287 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %233 = bitcast [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %233, i8 0, i64 800, i1 false)
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload294 = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %234 = bitcast [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %234, i8 0, i64 800, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %236 = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom54alteredBB = sext i32 %237 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload286 = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload286, i64 0, i64 %idxprom54alteredBB
  %238 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom56alteredBB = sext i32 %239 to i64
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload = load volatile [200 x i32]*, [200 x i32]** %d11.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload, i64 0, i64 %idxprom56alteredBB
  %240 = load i32, i32* %arrayidx57alteredBB, align 4
  %241 = add i32 %238, 10
  %242 = sub i32 %241, %240
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom59alteredBB = sext i32 %243 to i64
  %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload = load volatile [200 x i32]*, [200 x i32]** %e9.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e9.reg2mem.0.e9.reg2mem.0.e9.reg2mem.0.e9.reload, i64 0, i64 %idxprom59alteredBB
  store i32 %242, i32* %arrayidx60alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %245 = add i32 %244, 1
  %idxprom62alteredBB = sext i32 %245 to i64
  %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload = load volatile [200 x i32]*, [200 x i32]** %c10.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c10.reg2mem.0.c10.reg2mem.0.c10.reg2mem.0.c10.reload, i64 0, i64 %idxprom62alteredBB
  %246 = load i32, i32* %arrayidx63alteredBB, align 4
  %247 = add i32 %246, -1
  store i32 %247, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %.neg = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
