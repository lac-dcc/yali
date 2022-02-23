; ModuleID = 'build_ollvm/programs/68/1135.ll'
source_filename = "source-C-CXX/68/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload258.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [260 x i32]*, align 8
  %b2.reg2mem = alloca [260 x i32]*, align 8
  %a2.reg2mem = alloca [260 x i32]*, align 8
  %b.reg2mem = alloca [260 x i8]*, align 8
  %a.reg2mem = alloca [260 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -332355654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem257.0 = phi i1 [ undef, %entry ], [ %.reg2mem257.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332355654, label %first
    i32 -1389994908, label %originalBB
    i32 -112590742, label %originalBBpart2
    i32 -25843113, label %for.cond
    i32 1205058992, label %for.body
    i32 1153381157, label %originalBB108
    i32 -376759582, label %originalBBpart2129
    i32 -1812386926, label %for.inc
    i32 -143328312, label %for.end
    i32 -1479567728, label %originalBB131
    i32 1028150373, label %originalBBpart2133
    i32 67054963, label %for.cond13
    i32 2132678058, label %for.body16
    i32 1133515678, label %for.inc25
    i32 -794222564, label %for.end27
    i32 -639009812, label %if.then
    i32 481980204, label %if.else
    i32 -1475477709, label %if.end
    i32 -78298052, label %for.cond30
    i32 -757973505, label %originalBB135
    i32 1405393723, label %originalBBpart2137
    i32 -1712464207, label %for.body33
    i32 -1045635648, label %if.then43
    i32 -234467588, label %if.else58
    i32 -1579240062, label %if.end70
    i32 82516697, label %if.then84
    i32 -1659743577, label %if.end86
    i32 -1782478983, label %for.inc87
    i32 1393754002, label %for.end89
    i32 938608245, label %while.cond
    i32 -1127525761, label %originalBB139
    i32 2127880282, label %originalBBpart2143
    i32 -75617618, label %land.rhs
    i32 316342801, label %land.end
    i32 -531248741, label %originalBB145
    i32 660203151, label %originalBBpart2147
    i32 82066128, label %while.body
    i32 -977856728, label %while.end
    i32 1037740582, label %for.cond98
    i32 1519628408, label %originalBB149
    i32 712759007, label %originalBBpart2151
    i32 472640902, label %for.body101
    i32 -93325462, label %originalBB153
    i32 1443126508, label %originalBBpart2155
    i32 -1848063852, label %for.inc105
    i32 -868064183, label %originalBB157
    i32 -1483434763, label %originalBBpart2161
    i32 494085518, label %for.end107
    i32 2041090019, label %originalBBalteredBB
    i32 311458091, label %originalBB108alteredBB
    i32 168599567, label %originalBB131alteredBB
    i32 -1205282486, label %originalBB135alteredBB
    i32 2066709088, label %originalBB139alteredBB
    i32 13028970, label %originalBB145alteredBB
    i32 -246928576, label %originalBB149alteredBB
    i32 -883473811, label %originalBB153alteredBB
    i32 1922800879, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB157, %for.inc105, %originalBBpart2155, %originalBB153, %for.body101, %originalBBpart2151, %originalBB149, %for.cond98, %while.end, %while.body, %originalBBpart2147, %originalBB145, %land.end, %land.rhs, %originalBBpart2143, %originalBB139, %while.cond, %for.end89, %for.inc87, %if.end86, %if.then84, %if.end70, %if.else58, %if.then43, %for.body33, %originalBBpart2137, %originalBB135, %for.cond30, %if.end, %if.else, %if.then, %for.end27, %for.inc25, %for.body16, %for.cond13, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868064183, %originalBB157alteredBB ], [ -93325462, %originalBB153alteredBB ], [ 1519628408, %originalBB149alteredBB ], [ -531248741, %originalBB145alteredBB ], [ -1127525761, %originalBB139alteredBB ], [ -757973505, %originalBB135alteredBB ], [ -1479567728, %originalBB131alteredBB ], [ 1153381157, %originalBB108alteredBB ], [ -1389994908, %originalBBalteredBB ], [ 1037740582, %originalBBpart2161 ], [ %257, %originalBB157 ], [ %246, %for.inc105 ], [ -1848063852, %originalBBpart2155 ], [ %237, %originalBB153 ], [ %226, %for.body101 ], [ %217, %originalBBpart2151 ], [ %216, %originalBB149 ], [ %206, %for.cond98 ], [ 1037740582, %while.end ], [ 938608245, %while.body ], [ %193, %originalBBpart2147 ], [ %192, %originalBB145 ], [ %183, %land.end ], [ 316342801, %land.rhs ], [ %173, %originalBBpart2143 ], [ %172, %originalBB139 ], [ %160, %while.cond ], [ 938608245, %for.end89 ], [ -78298052, %for.inc87 ], [ -1782478983, %if.end86 ], [ -1659743577, %if.then84 ], [ %148, %if.end70 ], [ -1579240062, %if.else58 ], [ -1579240062, %if.then43 ], [ %114, %for.body33 ], [ %105, %originalBBpart2137 ], [ %104, %originalBB135 ], [ %93, %for.cond30 ], [ -78298052, %if.end ], [ -1475477709, %if.else ], [ -1475477709, %if.then ], [ %82, %for.end27 ], [ 67054963, %for.inc25 ], [ 1133515678, %for.body16 ], [ %71, %for.cond13 ], [ 67054963, %originalBBpart2133 ], [ %68, %originalBB131 ], [ %59, %for.end ], [ -25843113, %for.inc ], [ -1812386926, %originalBBpart2129 ], [ %48, %originalBB108 ], [ %32, %for.body ], [ %23, %for.cond ], [ -25843113, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem257.0.be = phi i1 [ %.reg2mem257.0, %loopEntry ], [ %.reg2mem257.0, %originalBB157alteredBB ], [ %.reg2mem257.0, %originalBB153alteredBB ], [ %.reg2mem257.0, %originalBB149alteredBB ], [ %.reg2mem257.0, %originalBB145alteredBB ], [ %.reg2mem257.0, %originalBB139alteredBB ], [ %.reg2mem257.0, %originalBB135alteredBB ], [ %.reg2mem257.0, %originalBB131alteredBB ], [ %.reg2mem257.0, %originalBB108alteredBB ], [ %.reg2mem257.0, %originalBBalteredBB ], [ %.reg2mem257.0, %originalBBpart2161 ], [ %.reg2mem257.0, %originalBB157 ], [ %.reg2mem257.0, %for.inc105 ], [ %.reg2mem257.0, %originalBBpart2155 ], [ %.reg2mem257.0, %originalBB153 ], [ %.reg2mem257.0, %for.body101 ], [ %.reg2mem257.0, %originalBBpart2151 ], [ %.reg2mem257.0, %originalBB149 ], [ %.reg2mem257.0, %for.cond98 ], [ %.reg2mem257.0, %while.end ], [ %.reg2mem257.0, %while.body ], [ %.reg2mem257.0, %originalBBpart2147 ], [ %.reg2mem257.0, %originalBB145 ], [ %.reg2mem257.0, %land.end ], [ %cmp95, %land.rhs ], [ false, %originalBBpart2143 ], [ %.reg2mem257.0, %originalBB139 ], [ %.reg2mem257.0, %while.cond ], [ %.reg2mem257.0, %for.end89 ], [ %.reg2mem257.0, %for.inc87 ], [ %.reg2mem257.0, %if.end86 ], [ %.reg2mem257.0, %if.then84 ], [ %.reg2mem257.0, %if.end70 ], [ %.reg2mem257.0, %if.else58 ], [ %.reg2mem257.0, %if.then43 ], [ %.reg2mem257.0, %for.body33 ], [ %.reg2mem257.0, %originalBBpart2137 ], [ %.reg2mem257.0, %originalBB135 ], [ %.reg2mem257.0, %for.cond30 ], [ %.reg2mem257.0, %if.end ], [ %.reg2mem257.0, %if.else ], [ %.reg2mem257.0, %if.then ], [ %.reg2mem257.0, %for.end27 ], [ %.reg2mem257.0, %for.inc25 ], [ %.reg2mem257.0, %for.body16 ], [ %.reg2mem257.0, %for.cond13 ], [ %.reg2mem257.0, %originalBBpart2133 ], [ %.reg2mem257.0, %originalBB131 ], [ %.reg2mem257.0, %for.end ], [ %.reg2mem257.0, %for.inc ], [ %.reg2mem257.0, %originalBBpart2129 ], [ %.reg2mem257.0, %originalBB108 ], [ %.reg2mem257.0, %for.body ], [ %.reg2mem257.0, %for.cond ], [ %.reg2mem257.0, %originalBBpart2 ], [ %.reg2mem257.0, %originalBB ], [ %.reg2mem257.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1389994908, i32 2041090019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem, align 8
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem, align 8
  %a2 = alloca [260 x i32], align 16
  store [260 x i32]* %a2, [260 x i32]** %a2.reg2mem, align 8
  %b2 = alloca [260 x i32], align 16
  store [260 x i32]* %b2, [260 x i32]** %b2.reg2mem, align 8
  %c = alloca [260 x i32], align 16
  store [260 x i32]* %c, [260 x i32]** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload240 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %9 = bitcast [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %9, i8 0, i64 1040, i1 false)
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload245 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem, align 8
  %10 = bitcast [260 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %11 = bitcast [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload211 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload211, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload215 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv6, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -112590742, i32 2041090019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload210 = load volatile i32*, i32** %la.reg2mem, align 8
  %22 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload210, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1205058992, i32 -143328312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1153381157, i32 311458091
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload209 = load volatile i32*, i32** %la.reg2mem, align 8
  %33 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %idxprom = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %37 to i32
  %38 = add nsw i32 %conv9, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom11 = sext i32 %39 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload239 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload239, i64 0, i64 %idxprom11
  store i32 %38, i32* %arrayidx12, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -376759582, i32 311458091
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1479567728, i32 168599567
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1028150373, i32 168599567
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload214 = load volatile i32*, i32** %lb.reg2mem, align 8
  %70 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload214, align 4
  %cmp14 = icmp slt i32 %69, %70
  %71 = select i1 %cmp14, i32 2132678058, i32 -794222564
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload213 = load volatile i32*, i32** %lb.reg2mem, align 8
  %72 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %74 = xor i32 %73, -1
  %75 = add i32 %72, %74
  %idxprom19 = sext i32 %75 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %77 = add nsw i32 %conv21, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom23 = sext i32 %78 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload244 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload244, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg1 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload208 = load volatile i32*, i32** %la.reg2mem, align 8
  %80 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload208, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload212 = load volatile i32*, i32** %lb.reg2mem, align 8
  %81 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload212, align 4
  %cmp28 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp28, i32 -639009812, i32 481980204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload207 = load volatile i32*, i32** %la.reg2mem, align 8
  %83 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload207, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %83, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %84 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %84, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -757973505, i32 -1205282486
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  %95 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227, align 4
  %cmp31 = icmp slt i32 %94, %95
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1405393723, i32 -1205282486
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1712464207, i32 1393754002
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom34 = sext i32 %106 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload238 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload238, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom36 = sext i32 %108 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload243 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload243, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %110 = add i32 %109, %107
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom38 = sext i32 %111 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %113 = add i32 %110, %112
  %cmp41 = icmp sgt i32 %113, 9
  %114 = select i1 %cmp41, i32 -1045635648, i32 -234467588
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom44 = sext i32 %115 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom46 = sext i32 %117 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload237 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload237, i64 0, i64 %idxprom46
  %118 = load i32, i32* %arrayidx47, align 4
  %119 = add i32 %118, %116
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom49 = sext i32 %120 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload242 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload242, i64 0, i64 %idxprom49
  %121 = load i32, i32* %arrayidx50, align 4
  %122 = add i32 %119, %121
  %rem = srem i32 %122, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom52 = sext i32 %123 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom52
  store i32 %rem, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %125 = add i32 %124, 1
  %idxprom55 = sext i32 %125 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom59 = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom59
  %129 = load i32, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom61 = sext i32 %130 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload236 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload236, i64 0, i64 %idxprom61
  %131 = load i32, i32* %arrayidx62, align 4
  %132 = add i32 %131, %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom64 = sext i32 %133 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload241 = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload241, i64 0, i64 %idxprom64
  %134 = load i32, i32* %arrayidx65, align 4
  %135 = add i32 %132, %134
  %rem67 = srem i32 %135, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom68 = sext i32 %136 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom68
  store i32 %rem67, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  %137 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226, align 4
  %138 = add i32 %137, -1
  %idxprom72 = sext i32 %138 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload235 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload235, i64 0, i64 %idxprom72
  %139 = load i32, i32* %arrayidx73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  %140 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %141 = add i32 %140, -1
  %idxprom75 = sext i32 %141 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile [260 x i32]*, [260 x i32]** %b2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, i64 0, i64 %idxprom75
  %142 = load i32, i32* %arrayidx76, align 4
  %143 = add i32 %142, %139
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  %144 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %145 = add i32 %144, -1
  %idxprom79 = sext i32 %145 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom79
  %146 = load i32, i32* %arrayidx80, align 4
  %147 = add i32 %143, %146
  %cmp82 = icmp sgt i32 %147, 9
  %148 = select i1 %cmp82, i32 82516697, i32 -1659743577
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %.neg = add i32 %149, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %.neg, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1127525761, i32 2066709088
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  %161 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %162 = add i32 %161, -1
  %idxprom91 = sext i32 %162 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom91
  %163 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %163, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2127880282, i32 2066709088
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %173 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -75617618, i32 316342801
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  %174 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %cmp95 = icmp sgt i32 %174, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem257.0, i1* %.reload258.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -531248741, i32 13028970
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 660203151, i32 13028970
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reload258.reg2mem.0..reload258.reg2mem.0..reload258.reg2mem.0..reload258.reload = load volatile i1, i1* %.reload258.reg2mem, align 1
  %193 = select i1 %.reload258.reg2mem.0..reload258.reg2mem.0..reload258.reg2mem.0..reload258.reload, i32 82066128, i32 -977856728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  %194 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %195 = add i32 %194, -1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %195, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217 = load volatile i32*, i32** %max.reg2mem, align 8
  %196 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload217, align 4
  %197 = add i32 %196, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1519628408, i32 -246928576
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp99 = icmp sgt i32 %207, -1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 712759007, i32 -246928576
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %217 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 472640902, i32 494085518
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -93325462, i32 -883473811
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom102 = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom102
  %228 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1443126508, i32 -883473811
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -868064183, i32 1922800879
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %248 = add i32 %247, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1483434763, i32 1922800879
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %258 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %259 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %261 = xor i32 %260, -1
  %262 = add i32 %259, %261
  %idxpromalteredBB = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %263 to i32
  %264 = add nsw i32 %conv9alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom11alteredBB = sext i32 %265 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %264, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload216 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom102alteredBB = sext i32 %266 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom102alteredBB
  %267 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %269 = add i32 %268, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
