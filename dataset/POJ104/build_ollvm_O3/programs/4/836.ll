; ModuleID = 'build_ollvm/programs/4/836.ll'
source_filename = "source-C-CXX/4/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [510 x i8]*, align 8
  %a.reg2mem = alloca [510 x i8]*, align 8
  %h.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 357899026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 357899026, label %first
    i32 -217554642, label %originalBB
    i32 -718727102, label %originalBBpart2
    i32 -686877712, label %if.then
    i32 1532161328, label %originalBB94
    i32 1535313935, label %originalBBpart296
    i32 1773554615, label %if.else
    i32 -560972943, label %originalBB98
    i32 -1177629203, label %originalBBpart2100
    i32 -1278312580, label %for.cond
    i32 -973516732, label %for.body
    i32 673645700, label %land.lhs.true
    i32 -693952068, label %land.lhs.true25
    i32 58669651, label %land.lhs.true31
    i32 -716018376, label %originalBB102
    i32 -1595361631, label %originalBBpart2104
    i32 728549431, label %if.then37
    i32 348736787, label %if.else38
    i32 -433318757, label %land.lhs.true44
    i32 885171024, label %land.lhs.true50
    i32 1727518059, label %land.lhs.true56
    i32 -1181130080, label %originalBB106
    i32 117643858, label %originalBBpart2108
    i32 679264769, label %if.then62
    i32 -856829823, label %if.else64
    i32 -476244411, label %if.then73
    i32 546781859, label %if.end
    i32 873805463, label %originalBB110
    i32 616784760, label %originalBBpart2112
    i32 1249419081, label %if.end75
    i32 -688832544, label %if.end76
    i32 2011149010, label %for.inc
    i32 388161413, label %originalBB114
    i32 -588459620, label %originalBBpart2126
    i32 -1748932282, label %for.end
    i32 427870452, label %originalBB128
    i32 -1134836796, label %originalBBpart2130
    i32 1404965587, label %if.then80
    i32 540091167, label %if.else82
    i32 -1223998496, label %if.then87
    i32 2048098071, label %originalBB132
    i32 -1778836909, label %originalBBpart2134
    i32 -1444602432, label %if.else89
    i32 -1482277686, label %if.end91
    i32 -844541968, label %originalBB136
    i32 1137636205, label %originalBBpart2138
    i32 173986702, label %if.end92
    i32 2025099825, label %if.end93
    i32 1814889110, label %originalBB140
    i32 -1975260740, label %originalBBpart2142
    i32 -760555145, label %originalBBalteredBB
    i32 930252532, label %originalBB94alteredBB
    i32 -809219086, label %originalBB98alteredBB
    i32 1785542012, label %originalBB102alteredBB
    i32 -1437777353, label %originalBB106alteredBB
    i32 -698641036, label %originalBB110alteredBB
    i32 1837531574, label %originalBB114alteredBB
    i32 1051117598, label %originalBB128alteredBB
    i32 -1165540418, label %originalBB132alteredBB
    i32 -653470349, label %originalBB136alteredBB
    i32 244543874, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %if.end93, %if.end92, %originalBBpart2138, %originalBB136, %if.end91, %if.else89, %originalBBpart2134, %originalBB132, %if.then87, %if.else82, %if.then80, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB114, %for.inc, %if.end76, %if.end75, %originalBBpart2112, %originalBB110, %if.end, %if.then73, %if.else64, %if.then62, %originalBBpart2108, %originalBB106, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %if.else38, %if.then37, %originalBBpart2104, %originalBB102, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814889110, %originalBB140alteredBB ], [ -844541968, %originalBB136alteredBB ], [ 2048098071, %originalBB132alteredBB ], [ 427870452, %originalBB128alteredBB ], [ 388161413, %originalBB114alteredBB ], [ 873805463, %originalBB110alteredBB ], [ -1181130080, %originalBB106alteredBB ], [ -716018376, %originalBB102alteredBB ], [ -560972943, %originalBB98alteredBB ], [ 1532161328, %originalBB94alteredBB ], [ -217554642, %originalBBalteredBB ], [ %245, %originalBB140 ], [ %236, %if.end93 ], [ 2025099825, %if.end92 ], [ 173986702, %originalBBpart2138 ], [ %227, %originalBB136 ], [ %218, %if.end91 ], [ -1482277686, %if.else89 ], [ -1482277686, %originalBBpart2134 ], [ %209, %originalBB132 ], [ %200, %if.then87 ], [ %191, %if.else82 ], [ 173986702, %if.then80 ], [ %184, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %173, %for.end ], [ -1278312580, %originalBBpart2126 ], [ %164, %originalBB114 ], [ %154, %for.inc ], [ 2011149010, %if.end76 ], [ -688832544, %if.end75 ], [ 1249419081, %originalBBpart2112 ], [ %145, %originalBB110 ], [ %136, %if.end ], [ 546781859, %if.then73 ], [ %126, %if.else64 ], [ 1249419081, %if.then62 ], [ %119, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %107, %land.lhs.true56 ], [ %98, %land.lhs.true50 ], [ %95, %land.lhs.true44 ], [ %92, %if.else38 ], [ -688832544, %if.then37 ], [ %87, %originalBBpart2104 ], [ %86, %originalBB102 ], [ %75, %land.lhs.true31 ], [ %66, %land.lhs.true25 ], [ %63, %land.lhs.true ], [ %60, %for.body ], [ %57, %for.cond ], [ -1278312580, %originalBBpart2100 ], [ %54, %originalBB98 ], [ %45, %if.else ], [ 2025099825, %originalBBpart296 ], [ %36, %originalBB94 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -217554642, i32 -760555145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem, align 8
  %b = alloca [510 x i8], align 16
  store [510 x i8]* %b, [510 x i8]** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %cmp = icmp ne i64 %call7, %call9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -718727102, i32 -760555145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -686877712, i32 1773554615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1532161328, i32 930252532
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1535313935, i32 930252532
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -560972943, i32 -809219086
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1177629203, i32 -809219086
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp13.not, i32 -1748932282, i32 -973516732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom15 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %59, 65
  %60 = select i1 %cmp18.not, i32 348736787, i32 673645700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom20 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %62, 84
  %63 = select i1 %cmp23.not, i32 348736787, i32 -693952068
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom26 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom26
  %65 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %65, 71
  %66 = select i1 %cmp29.not, i32 348736787, i32 58669651
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -716018376, i32 1785542012
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom32 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom32
  %77 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %77, 67
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1595361631, i32 1785542012
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %87 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 728549431, i32 348736787
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173 = load volatile i32*, i32** %z.reg2mem, align 8
  %88 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173, align 4
  %89 = add i32 %88, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %89, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom39 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %91, 65
  %92 = select i1 %cmp42.not, i32 -856829823, i32 -433318757
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom45 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom45
  %94 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %94, 84
  %95 = select i1 %cmp48.not, i32 -856829823, i32 885171024
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom51 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom51
  %97 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %97, 71
  %98 = select i1 %cmp54.not, i32 -856829823, i32 1727518059
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1181130080, i32 -1437777353
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom57 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom57
  %109 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %109, 67
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 117643858, i32 -1437777353
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %119 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 679264769, i32 -856829823
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171 = load volatile i32*, i32** %z.reg2mem, align 8
  %120 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171, align 4
  %121 = add i32 %120, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %121, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom65 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom65
  %123 = load i8, i8* %arrayidx66, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom68 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom68
  %125 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %123, %125
  %126 = select i1 %cmp71, i32 -476244411, i32 546781859
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 4
  %.neg1 = add i32 %127, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 873805463, i32 -698641036
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 616784760, i32 -698641036
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 388161413, i32 1837531574
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -588459620, i32 1837531574
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 427870452, i32 1051117598
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169 = load volatile i32*, i32** %z.reg2mem, align 8
  %174 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169, align 4
  %cmp78 = icmp ne i32 %174, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1134836796, i32 1051117598
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %184 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1404965587, i32 540091167
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %185 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv83 = sitofp i32 %185 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile double*, double** %x.reg2mem, align 8
  store double %conv83, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv84 = sitofp i32 %186 to double
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile double*, double** %y.reg2mem, align 8
  store double %conv84, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %187 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %188 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %div = fdiv double %187, %188
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177 = load volatile double*, double** %h.reg2mem, align 8
  store double %div, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %189 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %190 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp85 = fcmp ogt double %189, %190
  %191 = select i1 %cmp85, i32 -1223998496, i32 -1444602432
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2048098071, i32 -1165540418
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1778836909, i32 -1165540418
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -844541968, i32 -653470349
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1137636205, i32 -653470349
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1814889110, i32 244543874
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1975260740, i32 244543874
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
