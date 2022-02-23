; ModuleID = 'build_ollvm/programs/63/2758.ll'
source_filename = "source-C-CXX/63/2758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %vla3.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca double*, align 8
  %.reg2mem292 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %e.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -201556978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -201556978, label %first
    i32 -2111153599, label %originalBB
    i32 -343502136, label %originalBBpart2
    i32 715121514, label %for.cond
    i32 854828115, label %for.body
    i32 -1734910574, label %for.inc
    i32 -274826642, label %originalBB141
    i32 -1068966236, label %originalBBpart2151
    i32 -2028930302, label %for.end
    i32 2095621290, label %originalBB153
    i32 1482060969, label %originalBBpart2155
    i32 -742593705, label %for.cond9
    i32 1982544936, label %originalBB157
    i32 -1996902473, label %originalBBpart2159
    i32 -1124377939, label %for.body11
    i32 -1033810620, label %while.cond
    i32 -456517875, label %while.body
    i32 1245911063, label %while.end
    i32 394273494, label %for.inc54
    i32 -563614406, label %originalBB161
    i32 694274073, label %originalBBpart2175
    i32 2055466786, label %for.end56
    i32 -1221312340, label %originalBB177
    i32 -2114339223, label %originalBBpart2179
    i32 1299420379, label %for.cond57
    i32 1782899758, label %for.body60
    i32 2111048258, label %for.cond61
    i32 -482728435, label %for.body64
    i32 -742633478, label %while.cond66
    i32 -2047233371, label %while.body69
    i32 -104732995, label %if.then
    i32 1892487188, label %if.end
    i32 1510607943, label %while.end81
    i32 -824876595, label %originalBB181
    i32 708342223, label %originalBBpart2183
    i32 614863219, label %for.inc82
    i32 1737183014, label %for.end84
    i32 -1978776166, label %originalBB185
    i32 1067742733, label %originalBBpart2194
    i32 64365358, label %for.inc102
    i32 -239114586, label %for.end104
    i32 1347544125, label %originalBBalteredBB
    i32 700865142, label %originalBB141alteredBB
    i32 -1993906108, label %originalBB153alteredBB
    i32 1537933659, label %originalBB157alteredBB
    i32 -1020932667, label %originalBB161alteredBB
    i32 -1633727681, label %originalBB177alteredBB
    i32 2134161533, label %originalBB181alteredBB
    i32 -1045401321, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2194, %originalBB185, %for.end84, %for.inc82, %originalBBpart2183, %originalBB181, %while.end81, %if.end, %if.then, %while.body69, %while.cond66, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart2179, %originalBB177, %for.end56, %originalBBpart2175, %originalBB161, %for.inc54, %while.end, %while.body, %while.cond, %for.body11, %originalBBpart2159, %originalBB157, %for.cond9, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1978776166, %originalBB185alteredBB ], [ -824876595, %originalBB181alteredBB ], [ -1221312340, %originalBB177alteredBB ], [ -563614406, %originalBB161alteredBB ], [ 1982544936, %originalBB157alteredBB ], [ 2095621290, %originalBB153alteredBB ], [ -274826642, %originalBB141alteredBB ], [ -2111153599, %originalBBalteredBB ], [ 1299420379, %for.inc102 ], [ 64365358, %originalBBpart2194 ], [ %250, %originalBB185 ], [ %225, %for.end84 ], [ 2111048258, %for.inc82 ], [ 614863219, %originalBBpart2183 ], [ %215, %originalBB181 ], [ %206, %while.end81 ], [ -742633478, %if.end ], [ 1892487188, %if.then ], [ %190, %while.body69 ], [ %184, %while.cond66 ], [ -742633478, %for.body64 ], [ %179, %for.cond61 ], [ 2111048258, %for.body60 ], [ %176, %for.cond57 ], [ 1299420379, %originalBBpart2179 ], [ %173, %originalBB177 ], [ %164, %for.end56 ], [ -742593705, %originalBBpart2175 ], [ %155, %originalBB161 ], [ %145, %for.inc54 ], [ 394273494, %while.end ], [ -1033810620, %while.body ], [ %102, %while.cond ], [ -1033810620, %for.body11 ], [ %97, %originalBBpart2159 ], [ %96, %originalBB157 ], [ %85, %for.cond9 ], [ -742593705, %originalBBpart2155 ], [ %76, %originalBB153 ], [ %67, %for.end ], [ 715121514, %originalBBpart2151 ], [ %58, %originalBB141 ], [ %47, %for.inc ], [ -1734910574, %for.body ], [ %35, %for.cond ], [ 715121514, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -2111153599, i32 1347544125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem292, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload291 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload291, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload304 = load volatile i64, i64* %.reg2mem292, align 8
  %14 = mul nuw i64 %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload304, %10
  %vla = alloca double, i64 %14, align 16
  store double* %vla, double** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %16 = zext i32 %15 to i64
  %vla1 = alloca i32, i64 %16, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %17 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %18 = zext i32 %17 to i64
  %vla2 = alloca i32, i64 %18, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %20 = zext i32 %19 to i64
  %vla3 = alloca i32, i64 %20, align 16
  store i32* %vla3, i32** %vla3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %23 = add i32 %22, -1
  %mul = mul nsw i32 %23, %21
  %div = sdiv i32 %mul, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -343502136, i32 1347544125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 854828115, i32 -2028930302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %36 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload316 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload316, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom4 = sext i32 %37 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload324 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload324, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom6 = sext i32 %38 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload332 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload332, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -274826642, i32 700865142
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1068966236, i32 700865142
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2095621290, i32 -1993906108
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1482060969, i32 -1993906108
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1982544936, i32 1537933659
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp10 = icmp slt i32 %86, %87
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1996902473, i32 1537933659
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1124377939, i32 2055466786
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %99 = add i32 %98, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %99, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 -456517875, i32 1245911063
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %idxprom13 = sext i32 %103 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload315 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload315, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %idxprom15 = sext i32 %105 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload314 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload314, i64 %idxprom15
  %106 = load i32, i32* %arrayidx16, align 4
  %107 = sub i32 %104, %106
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %idxprom18 = sext i32 %108 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload313 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload313, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %idxprom20 = sext i32 %110 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload312 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload312, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %112 = sub i32 %109, %111
  %mul23 = mul nsw i32 %112, %107
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %idxprom24 = sext i32 %113 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload323 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload323, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %idxprom26 = sext i32 %115 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload322 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload322, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %117 = sub i32 %114, %116
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %idxprom29 = sext i32 %118 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload321 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload321, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %idxprom31 = sext i32 %120 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload320 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload320, i64 %idxprom31
  %121 = load i32, i32* %arrayidx32, align 4
  %122 = sub i32 %119, %121
  %mul34 = mul nsw i32 %122, %117
  %123 = add i32 %mul34, %mul23
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %124 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %idxprom36 = sext i32 %124 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload331 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload331, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  %126 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  %idxprom38 = sext i32 %126 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload330 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload330, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %.neg6 = sub i32 %127, %125
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %idxprom41 = sext i32 %128 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload329 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload329, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %idxprom43 = sext i32 %130 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload328 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload328, i64 %idxprom43
  %131 = load i32, i32* %arrayidx44, align 4
  %.neg4 = sub i32 %131, %129
  %mul46.neg.neg = mul i32 %.neg4, %.neg6
  %132 = add i32 %123, %mul46.neg.neg
  %conv = sitofp i32 %132 to double
  %call48 = call double @sqrt(double %conv) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %idxprom49 = sext i32 %133 to i64
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload303 = load volatile i64, i64* %.reg2mem292, align 8
  %134 = mul nsw i64 %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload303, %idxprom49
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308 = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i32*, i32** %b.reg2mem, align 8
  %135 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52.idx = add nsw i64 %134, %idxprom51
  %arrayidx52 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308, i64 %arrayidx52.idx
  store double %call48, double* %arrayidx52, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %.neg7 = add i32 %136, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg7, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -563614406, i32 -1020932667
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %.neg3 = add i32 %146, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 694274073, i32 -1020932667
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1221312340, i32 -1633727681
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2114339223, i32 -1633727681
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp58 = icmp slt i32 %174, %175
  %176 = select i1 %cmp58, i32 1782899758, i32 -239114586
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp62 = icmp slt i32 %177, %178
  %179 = select i1 %cmp62, i32 -482728435, i32 1737183014
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %181 = add i32 %180, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %181, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp67 = icmp slt i32 %182, %183
  %184 = select i1 %cmp67, i32 -2047233371, i32 1510607943
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile double*, double** %e.reg2mem, align 8
  %185 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %186 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %idxprom70 = sext i32 %186 to i64
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload302 = load volatile i64, i64* %.reg2mem292, align 8
  %187 = mul nsw i64 %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload302, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307 = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  %idxprom72 = sext i32 %188 to i64
  %arrayidx73.idx = add nsw i64 %187, %idxprom72
  %arrayidx73 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307, i64 %arrayidx73.idx
  %189 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %185, %189
  %190 = select i1 %cmp74, i32 -104732995, i32 1892487188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %idxprom76 = sext i32 %191 to i64
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload301 = load volatile i64, i64* %.reg2mem292, align 8
  %192 = mul nsw i64 %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload301, %idxprom76
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306 = load volatile double*, double** %vla.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  %idxprom78 = sext i32 %193 to i64
  %arrayidx79.idx = add nsw i64 %192, %idxprom78
  %arrayidx79 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306, i64 %arrayidx79.idx
  %194 = load double, double* %arrayidx79, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288 = load volatile double*, double** %e.reg2mem, align 8
  store double %194, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload288, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload274 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %195, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload274, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %196, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  %.neg2 = add i32 %197, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

while.end81:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -824876595, i32 2134161533
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 708342223, i32 2134161533
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %.neg1 = add i32 %216, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1978776166, i32 -1045401321
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload273 = load volatile i32*, i32** %o.reg2mem, align 8
  %226 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload273, align 4
  %idxprom85 = sext i32 %226 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload311 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload311, i64 %idxprom85
  %227 = load i32, i32* %arrayidx86, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload272 = load volatile i32*, i32** %o.reg2mem, align 8
  %228 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload272, align 4
  %idxprom87 = sext i32 %228 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload319 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload319, i64 %idxprom87
  %229 = load i32, i32* %arrayidx88, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload271 = load volatile i32*, i32** %o.reg2mem, align 8
  %230 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload271, align 4
  %idxprom89 = sext i32 %230 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload327 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload327, i64 %idxprom89
  %231 = load i32, i32* %arrayidx90, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile i32*, i32** %p.reg2mem, align 8
  %232 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 4
  %idxprom91 = sext i32 %232 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload310 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload310, i64 %idxprom91
  %233 = load i32, i32* %arrayidx92, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile i32*, i32** %p.reg2mem, align 8
  %234 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 4
  %idxprom93 = sext i32 %234 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload318 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload318, i64 %idxprom93
  %235 = load i32, i32* %arrayidx94, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile i32*, i32** %p.reg2mem, align 8
  %236 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 4
  %idxprom95 = sext i32 %236 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload326 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload326, i64 %idxprom95
  %237 = load i32, i32* %arrayidx96, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287 = load volatile double*, double** %e.reg2mem, align 8
  %238 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload287, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %229, i32 %231, i32 %233, i32 %235, i32 %237, double %238)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload270 = load volatile i32*, i32** %o.reg2mem, align 8
  %239 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload270, align 4
  %idxprom98 = sext i32 %239 to i64
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload300 = load volatile i64, i64* %.reg2mem292, align 8
  %240 = mul nsw i64 %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload300, %idxprom98
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305 = load volatile double*, double** %vla.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  %241 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  %idxprom100 = sext i32 %241 to i64
  %arrayidx101.idx = add nsw i64 %240, %idxprom100
  %arrayidx101 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305, i64 %arrayidx101.idx
  store double 0.000000e+00, double* %arrayidx101, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload286, align 8
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1067742733, i32 -1045401321
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %253 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  %255 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  %256 = add i32 %255, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %256, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload269 = load volatile i32*, i32** %o.reg2mem, align 8
  %257 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload269, align 4
  %idxprom85alteredBB = sext i32 %257 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload309 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload309, i64 %idxprom85alteredBB
  %258 = load i32, i32* %arrayidx86alteredBB, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload268 = load volatile i32*, i32** %o.reg2mem, align 8
  %259 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload268, align 4
  %idxprom87alteredBB = sext i32 %259 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload317 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload317, i64 %idxprom87alteredBB
  %260 = load i32, i32* %arrayidx88alteredBB, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload267 = load volatile i32*, i32** %o.reg2mem, align 8
  %261 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload267, align 4
  %idxprom89alteredBB = sext i32 %261 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload325 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload325, i64 %idxprom89alteredBB
  %262 = load i32, i32* %arrayidx90alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  %263 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 4
  %idxprom91alteredBB = sext i32 %263 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom91alteredBB
  %264 = load i32, i32* %arrayidx92alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  %265 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %idxprom93alteredBB = sext i32 %265 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom93alteredBB
  %266 = load i32, i32* %arrayidx94alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %267 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %idxprom95alteredBB = sext i32 %267 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload, i64 %idxprom95alteredBB
  %268 = load i32, i32* %arrayidx96alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284 = load volatile double*, double** %e.reg2mem, align 8
  %269 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload284, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %260, i32 %262, i32 %264, i32 %266, i32 %268, double %269)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %270 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %idxprom98alteredBB = sext i32 %270 to i64
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload298 = load volatile i64, i64* %.reg2mem292, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload297 = load volatile i64, i64* %.reg2mem292, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload296 = load volatile i64, i64* %.reg2mem292, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload295 = load volatile i64, i64* %.reg2mem292, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload294 = load volatile i64, i64* %.reg2mem292, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i64, i64* %.reg2mem292, align 8
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload299 = load volatile i64, i64* %.reg2mem292, align 8
  %271 = mul nsw i64 %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload299, %idxprom98alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile double*, double** %vla.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %272 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom100alteredBB = sext i32 %272 to i64
  %arrayidx101alteredBB.idx = add nsw i64 %271, %idxprom100alteredBB
  %arrayidx101alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx101alteredBB.idx
  store double 0.000000e+00, double* %arrayidx101alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
