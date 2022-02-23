; ModuleID = 'build_ollvm/programs/23/583.ll'
source_filename = "source-C-CXX/23/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [20 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %jz.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [500 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -493293678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493293678, label %first
    i32 294666371, label %originalBB
    i32 2108408595, label %originalBBpart2
    i32 450046670, label %for.cond
    i32 460548410, label %for.body
    i32 582688495, label %originalBB101
    i32 363776294, label %originalBBpart2103
    i32 1882802392, label %lor.lhs.false
    i32 646136474, label %originalBB105
    i32 1508391217, label %originalBBpart2107
    i32 -381402718, label %if.then
    i32 -65335110, label %if.end
    i32 102091746, label %for.inc
    i32 765444297, label %for.end
    i32 -869695027, label %for.cond18
    i32 1960317093, label %originalBB109
    i32 -1924296112, label %originalBBpart2111
    i32 -612634115, label %for.body21
    i32 2000109028, label %originalBB113
    i32 1905018906, label %originalBBpart2129
    i32 -14723570, label %for.inc30
    i32 -901244584, label %originalBB131
    i32 2121632176, label %originalBBpart2142
    i32 -353417734, label %for.end32
    i32 -651498101, label %for.cond33
    i32 -1093286259, label %originalBB144
    i32 374791477, label %originalBBpart2146
    i32 1708919677, label %for.body36
    i32 -1550303766, label %originalBB148
    i32 1401949775, label %originalBBpart2150
    i32 1722775528, label %if.then41
    i32 -427764946, label %if.end44
    i32 1913386572, label %for.inc45
    i32 1694193377, label %for.end47
    i32 2038631286, label %for.cond48
    i32 -1935115342, label %originalBB152
    i32 -60147430, label %originalBBpart2154
    i32 -1190770747, label %for.body51
    i32 -1586530258, label %if.then56
    i32 1362046842, label %originalBB156
    i32 -2084010971, label %originalBBpart2158
    i32 -1716308620, label %if.end59
    i32 -1433931200, label %for.inc60
    i32 -1684140210, label %for.end62
    i32 -1002066468, label %originalBB160
    i32 67164434, label %originalBBpart2164
    i32 -808950746, label %for.cond68
    i32 1439773219, label %originalBB166
    i32 -1463152798, label %originalBBpart2168
    i32 463700691, label %for.body73
    i32 342689442, label %for.inc78
    i32 1651917911, label %for.end80
    i32 -1166647008, label %for.cond87
    i32 220310820, label %originalBB170
    i32 -1759468606, label %originalBBpart2172
    i32 1086071638, label %for.body92
    i32 -692080426, label %for.inc97
    i32 -1418634610, label %originalBB174
    i32 954001772, label %originalBBpart2177
    i32 830353958, label %for.end99
    i32 -765891814, label %originalBBalteredBB
    i32 -892299388, label %originalBB101alteredBB
    i32 -622526967, label %originalBB105alteredBB
    i32 -992568789, label %originalBB109alteredBB
    i32 28877450, label %originalBB113alteredBB
    i32 -1088132221, label %originalBB131alteredBB
    i32 138094963, label %originalBB144alteredBB
    i32 1223529505, label %originalBB148alteredBB
    i32 95665347, label %originalBB152alteredBB
    i32 1902453827, label %originalBB156alteredBB
    i32 1369646324, label %originalBB160alteredBB
    i32 349234493, label %originalBB166alteredBB
    i32 -1811116303, label %originalBB170alteredBB
    i32 420877037, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB174, %for.inc97, %for.body92, %originalBBpart2172, %originalBB170, %for.cond87, %for.end80, %for.inc78, %for.body73, %originalBBpart2168, %originalBB166, %for.cond68, %originalBBpart2164, %originalBB160, %for.end62, %for.inc60, %if.end59, %originalBBpart2158, %originalBB156, %if.then56, %for.body51, %originalBBpart2154, %originalBB152, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then41, %originalBBpart2150, %originalBB148, %for.body36, %originalBBpart2146, %originalBB144, %for.cond33, %for.end32, %originalBBpart2142, %originalBB131, %for.inc30, %originalBBpart2129, %originalBB113, %for.body21, %originalBBpart2111, %originalBB109, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418634610, %originalBB174alteredBB ], [ 220310820, %originalBB170alteredBB ], [ 1439773219, %originalBB166alteredBB ], [ -1002066468, %originalBB160alteredBB ], [ 1362046842, %originalBB156alteredBB ], [ -1935115342, %originalBB152alteredBB ], [ -1550303766, %originalBB148alteredBB ], [ -1093286259, %originalBB144alteredBB ], [ -901244584, %originalBB131alteredBB ], [ 2000109028, %originalBB113alteredBB ], [ 1960317093, %originalBB109alteredBB ], [ 646136474, %originalBB105alteredBB ], [ 582688495, %originalBB101alteredBB ], [ 294666371, %originalBBalteredBB ], [ -1166647008, %originalBBpart2177 ], [ %332, %originalBB174 ], [ %321, %for.inc97 ], [ -692080426, %for.body92 ], [ %310, %originalBBpart2172 ], [ %309, %originalBB170 ], [ %297, %for.cond87 ], [ -1166647008, %for.end80 ], [ -808950746, %for.inc78 ], [ 342689442, %for.body73 ], [ %279, %originalBBpart2168 ], [ %278, %originalBB166 ], [ %266, %for.cond68 ], [ -808950746, %originalBBpart2164 ], [ %257, %originalBB160 ], [ %243, %for.end62 ], [ 2038631286, %for.inc60 ], [ -1433931200, %if.end59 ], [ -1716308620, %originalBBpart2158 ], [ %232, %originalBB156 ], [ %220, %if.then56 ], [ %211, %for.body51 ], [ %207, %originalBBpart2154 ], [ %206, %originalBB152 ], [ %195, %for.cond48 ], [ 2038631286, %for.end47 ], [ -651498101, %for.inc45 ], [ 1913386572, %if.end44 ], [ -427764946, %if.then41 ], [ %181, %originalBBpart2150 ], [ %180, %originalBB148 ], [ %168, %for.body36 ], [ %159, %originalBBpart2146 ], [ %158, %originalBB144 ], [ %147, %for.cond33 ], [ -651498101, %for.end32 ], [ -869695027, %originalBBpart2142 ], [ %138, %originalBB131 ], [ %127, %for.inc30 ], [ -14723570, %originalBBpart2129 ], [ %118, %originalBB113 ], [ %101, %for.body21 ], [ %92, %originalBBpart2111 ], [ %91, %originalBB109 ], [ %80, %for.cond18 ], [ -869695027, %for.end ], [ 450046670, %for.inc ], [ 102091746, %if.end ], [ -65335110, %if.then ], [ %64, %originalBBpart2107 ], [ %63, %originalBB105 ], [ %52, %lor.lhs.false ], [ %43, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %31, %for.body ], [ %22, %for.cond ], [ 450046670, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 294666371, i32 -765891814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca [500 x i32], align 16
  store [500 x i32]* %t, [500 x i32]** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jz = alloca i32, align 4
  store i32* %jz, i32** %jz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca [20 x i32], align 16
  store [20 x i32]* %l, [20 x i32]** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %9 = bitcast [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %10 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %idxprom = sext i32 %10 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx3, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2108408595, i32 -765891814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 765444297, i32 460548410
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
  %31 = select i1 %30, i32 582688495, i32 -892299388
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom5 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, i64 0, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %33, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 363776294, i32 -892299388
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -381402718, i32 1882802392
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 646136474, i32 -622526967
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom10 = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %54, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1508391217, i32 -622526967
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -381402718, i32 -65335110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom15 = sext i32 %66 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, i64 0, i64 %idxprom15
  store i32 %65, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload235 = load volatile i32*, i32** %jz.reg2mem, align 8
  store i32 %69, i32* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload235, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1960317093, i32 -992568789
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload234 = load volatile i32*, i32** %jz.reg2mem, align 8
  %82 = load i32, i32* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload234, align 4
  %cmp19 = icmp slt i32 %81, %82
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1924296112, i32 -992568789
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -612634115, i32 -353417734
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2000109028, i32 28877450
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom22 = sext i32 %102 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %105 = add i32 %104, -1
  %idxprom24 = sext i32 %105 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %103, %107
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom28 = sext i32 %109 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, i64 0, i64 %idxprom28
  store i32 %108, i32* %arrayidx29, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1905018906, i32 28877450
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -901244584, i32 -1088132221
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %129 = add i32 %128, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %129, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2121632176, i32 -1088132221
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload284 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 20, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload284, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1093286259, i32 138094963
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload233 = load volatile i32*, i32** %jz.reg2mem, align 8
  %149 = load i32, i32* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload233, align 4
  %cmp34 = icmp slt i32 %148, %149
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 374791477, i32 138094963
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %159 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1708919677, i32 1694193377
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1550303766, i32 1223529505
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload283 = load volatile i32*, i32** %min.reg2mem, align 8
  %169 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload283, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom37 = sext i32 %170 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %169, %171
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1401949775, i32 1223529505
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %181 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1722775528, i32 -427764946
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom42 = sext i32 %182 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload282 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %183, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload282, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload288 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %184, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload288, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %186 = add i32 %185, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %186, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1935115342, i32 95665347
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload232 = load volatile i32*, i32** %jz.reg2mem, align 8
  %197 = load i32, i32* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload232, align 4
  %cmp49 = icmp slt i32 %196, %197
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -60147430, i32 95665347
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %207 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1190770747, i32 -1684140210
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280 = load volatile i32*, i32** %max.reg2mem, align 8
  %208 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %idxprom52 = sext i32 %209 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, i64 0, i64 %idxprom52
  %210 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %208, %210
  %211 = select i1 %cmp54, i32 -1586530258, i32 -1716308620
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1362046842, i32 1902453827
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom57 = sext i32 %221 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, i64 0, i64 %idxprom57
  %222 = load i32, i32* %arrayidx58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload279 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %222, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload279, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %223, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload295, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2084010971, i32 1902453827
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %234 = add i32 %233, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %234, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1002066468, i32 1369646324
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294 = load volatile i32*, i32** %y2.reg2mem, align 8
  %244 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload294, align 4
  %idxprom63 = sext i32 %244 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, i64 0, i64 %idxprom63
  %245 = load i32, i32* %arrayidx64, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293 = load volatile i32*, i32** %y2.reg2mem, align 8
  %246 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload293, align 4
  %idxprom65 = sext i32 %246 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, i64 0, i64 %idxprom65
  %247 = load i32, i32* %arrayidx66, align 4
  %248 = sub i32 %245, %247
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 67164434, i32 1369646324
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1439773219, i32 349234493
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292 = load volatile i32*, i32** %y2.reg2mem, align 8
  %268 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload292, align 4
  %idxprom69 = sext i32 %268 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219, i64 0, i64 %idxprom69
  %269 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %267, %269
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1463152798, i32 349234493
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %279 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 463700691, i32 1651917911
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom74 = sext i32 %280 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, i64 0, i64 %idxprom74
  %281 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %281 to i32
  %putchar4 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload287 = load volatile i32*, i32** %y1.reg2mem, align 8
  %284 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload287, align 4
  %idxprom82 = sext i32 %284 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, i64 0, i64 %idxprom82
  %285 = load i32, i32* %arrayidx83, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload286 = load volatile i32*, i32** %y1.reg2mem, align 8
  %286 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload286, align 4
  %idxprom84 = sext i32 %286 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, i64 0, i64 %idxprom84
  %287 = load i32, i32* %arrayidx85, align 4
  %288 = sub i32 %285, %287
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 220310820, i32 -1811116303
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload285 = load volatile i32*, i32** %y1.reg2mem, align 8
  %299 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload285, align 4
  %idxprom88 = sext i32 %299 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, i64 0, i64 %idxprom88
  %300 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %298, %300
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1759468606, i32 -1811116303
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %310 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1086071638, i32 830353958
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom93 = sext i32 %311 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, i64 0, i64 %idxprom93
  %312 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %312 to i32
  %putchar2 = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1418634610, i32 420877037
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 954001772, i32 420877037
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %sext = shl i64 %call2alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload231 = load volatile i32*, i32** %jz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %333 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %idxprom22alteredBB = sext i32 %333 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, i64 0, i64 %idxprom22alteredBB
  %334 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %336 = add i32 %335, -1
  %idxprom24alteredBB = sext i32 %336 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, i64 0, i64 %idxprom24alteredBB
  %337 = load i32, i32* %arrayidx25alteredBB, align 4
  %338 = xor i32 %337, -1
  %339 = add i32 %334, %338
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %idxprom28alteredBB = sext i32 %340 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, i64 0, i64 %idxprom28alteredBB
  store i32 %339, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %.neg1 = add i32 %341, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload230 = load volatile i32*, i32** %jz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload = load volatile i32*, i32** %jz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %idxprom57alteredBB = sext i32 %342 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, i64 0, i64 %idxprom57alteredBB
  %343 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %343, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload291 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %344, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload291, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290 = load volatile i32*, i32** %y2.reg2mem, align 8
  %345 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload290, align 4
  %idxprom63alteredBB = sext i32 %345 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, i64 0, i64 %idxprom63alteredBB
  %346 = load i32, i32* %arrayidx64alteredBB, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload289 = load volatile i32*, i32** %y2.reg2mem, align 8
  %347 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload289, align 4
  %idxprom65alteredBB = sext i32 %347 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom65alteredBB
  %348 = load i32, i32* %arrayidx66alteredBB, align 4
  %349 = sub i32 %346, %348
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %349, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [500 x i32]*, [500 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
