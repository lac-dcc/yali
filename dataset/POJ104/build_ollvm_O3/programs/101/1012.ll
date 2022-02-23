; ModuleID = 'build_ollvm/programs/101/1012.ll'
source_filename = "source-C-CXX/101/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %f = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1826985486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1826985486, label %for.cond
    i32 -1829135815, label %for.body
    i32 -1007233199, label %if.then
    i32 -1484023452, label %originalBB
    i32 -1597389741, label %originalBBpart2
    i32 1992465364, label %if.else
    i32 -240258491, label %if.then16
    i32 415744546, label %if.end
    i32 -1494528584, label %if.end21
    i32 1151526868, label %for.inc
    i32 382340814, label %originalBB123
    i32 -602530567, label %originalBBpart2132
    i32 1063371129, label %for.end
    i32 1286889777, label %originalBB134
    i32 747427616, label %originalBBpart2136
    i32 -717886916, label %for.cond23
    i32 1285007896, label %for.body26
    i32 942516974, label %for.cond27
    i32 1030929022, label %for.body30
    i32 -1668722109, label %if.then37
    i32 -435437211, label %if.end48
    i32 1428729620, label %originalBB138
    i32 2140873943, label %originalBBpart2140
    i32 336714267, label %for.inc49
    i32 -221671399, label %for.end51
    i32 -1629408024, label %for.inc52
    i32 -28588087, label %for.end54
    i32 2094799476, label %originalBB142
    i32 -1778490314, label %originalBBpart2144
    i32 128368182, label %for.cond55
    i32 1786935228, label %for.body58
    i32 -1399310254, label %for.cond59
    i32 156985894, label %originalBB146
    i32 -1996569807, label %originalBBpart2150
    i32 500796451, label %for.body63
    i32 -1350638744, label %if.then71
    i32 -1926836673, label %if.end82
    i32 -685171587, label %for.inc83
    i32 -1111021984, label %for.end85
    i32 1977819774, label %for.inc86
    i32 1821058147, label %for.end88
    i32 -1911897036, label %for.cond89
    i32 -333618459, label %for.body92
    i32 17978731, label %if.then95
    i32 -254803441, label %if.else99
    i32 1860901708, label %originalBB152
    i32 -2146023161, label %originalBBpart2154
    i32 579618879, label %if.end103
    i32 -128042859, label %for.inc104
    i32 -1914656817, label %for.end106
    i32 -139064160, label %for.cond107
    i32 314606612, label %for.body110
    i32 1614602579, label %originalBB156
    i32 1802818467, label %originalBBpart2158
    i32 -1036529179, label %for.inc114
    i32 -1674865079, label %for.end116
    i32 -1704946780, label %originalBB160
    i32 410400304, label %originalBBpart2162
    i32 905731957, label %originalBBalteredBB
    i32 959880168, label %originalBB123alteredBB
    i32 -166103553, label %originalBB134alteredBB
    i32 -66335170, label %originalBB138alteredBB
    i32 2025628610, label %originalBB142alteredBB
    i32 -1967068282, label %originalBB146alteredBB
    i32 1525070919, label %originalBB152alteredBB
    i32 1039403080, label %originalBB156alteredBB
    i32 206843147, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB160, %for.end116, %for.inc114, %originalBBpart2158, %originalBB156, %for.body110, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2154, %originalBB152, %if.else99, %if.then95, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %originalBBpart2150, %originalBB146, %for.cond59, %for.body58, %for.cond55, %originalBBpart2144, %originalBB142, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2140, %originalBB138, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB123, %for.inc, %if.end21, %if.end, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end116 ], [ %180, %for.inc114 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %.neg51, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else99 ], [ %i.0, %if.then95 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %137, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %i.0, %for.end54 ], [ %89, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %35, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %199, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else99 ], [ %k.0, %if.then95 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then71 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %if.end ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB160 ], [ %l.0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.body110 ], [ %l.0, %for.cond107 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %if.end103 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.else99 ], [ %l.0, %if.then95 ], [ %l.0, %for.body92 ], [ %l.0, %for.cond89 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %if.then71 ], [ %l.0, %for.body63 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB146 ], [ %l.0, %for.cond59 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end48 ], [ %l.0, %if.then37 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc ], [ %l.0, %if.end21 ], [ %l.0, %if.end ], [ %25, %if.then16 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB160 ], [ %p.0, %for.end116 ], [ %p.0, %for.inc114 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body110 ], [ %p.0, %for.cond107 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.else99 ], [ %p.0, %if.then95 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %for.end85 ], [ %136, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %if.then71 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond59 ], [ 0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %.neg52, %for.inc49 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.end48 ], [ %p.0, %if.then37 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ 0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc ], [ %p.0, %if.end21 ], [ %p.0, %if.end ], [ %p.0, %if.then16 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704946780, %originalBB160alteredBB ], [ 1614602579, %originalBB156alteredBB ], [ 1860901708, %originalBB152alteredBB ], [ 156985894, %originalBB146alteredBB ], [ 2094799476, %originalBB142alteredBB ], [ 1428729620, %originalBB138alteredBB ], [ 1286889777, %originalBB134alteredBB ], [ 382340814, %originalBB123alteredBB ], [ -1484023452, %originalBBalteredBB ], [ %198, %originalBB160 ], [ %189, %for.end116 ], [ -139064160, %for.inc114 ], [ -1036529179, %originalBBpart2158 ], [ %179, %originalBB156 ], [ %169, %for.body110 ], [ %160, %for.cond107 ], [ -139064160, %for.end106 ], [ -1911897036, %for.inc104 ], [ -128042859, %if.end103 ], [ 579618879, %originalBBpart2154 ], [ %159, %originalBB152 ], [ %149, %if.else99 ], [ 579618879, %if.then95 ], [ %139, %for.body92 ], [ %138, %for.cond89 ], [ -1911897036, %for.end88 ], [ 128368182, %for.inc86 ], [ 1977819774, %for.end85 ], [ -1399310254, %for.inc83 ], [ -685171587, %if.end82 ], [ -1926836673, %if.then71 ], [ %132, %for.body63 ], [ %128, %originalBBpart2150 ], [ %127, %originalBB146 ], [ %117, %for.cond59 ], [ -1399310254, %for.body58 ], [ %108, %for.cond55 ], [ 128368182, %originalBBpart2144 ], [ %107, %originalBB142 ], [ %98, %for.end54 ], [ -717886916, %for.inc52 ], [ -1629408024, %for.end51 ], [ 942516974, %for.inc49 ], [ 336714267, %originalBBpart2140 ], [ %88, %originalBB138 ], [ %79, %if.end48 ], [ -435437211, %if.then37 ], [ %68, %for.body30 ], [ %65, %for.cond27 ], [ 942516974, %for.body26 ], [ %63, %for.cond23 ], [ -717886916, %originalBBpart2136 ], [ %62, %originalBB134 ], [ %53, %for.end ], [ -1826985486, %originalBBpart2132 ], [ %44, %originalBB123 ], [ %34, %for.inc ], [ 1151526868, %if.end21 ], [ -1494528584, %if.end ], [ 415744546, %if.then16 ], [ %24, %if.else ], [ -1494528584, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1829135815, i32 1063371129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 2
  %cmp5 = icmp eq i8 %2, 109
  %3 = select i1 %cmp5, i32 -1007233199, i32 1992465364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1484023452, i32 905731957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1597389741, i32 905731957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %23 = load i8, i8* %arrayidx12, align 2
  %cmp14 = icmp eq i8 %23, 102
  %24 = select i1 %cmp14, i32 -240258491, i32 415744546
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx18)
  %25 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 382340814, i32 959880168
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -602530567, i32 959880168
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1286889777, i32 -166103553
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 747427616, i32 -166103553
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp slt i32 %k.0, %i.0
  %63 = select i1 %cmp24.not, i32 -28588087, i32 1285007896
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %64 = sub i32 %k.0, %i.0
  %cmp28 = icmp slt i32 %p.0, %64
  %65 = select i1 %cmp28, i32 1030929022, i32 -221671399
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom31
  %66 = load double, double* %arrayidx32, align 8
  %.neg54 = add i32 %p.0, 1
  %idxprom33 = sext i32 %.neg54 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom33
  %67 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %66, %67
  %68 = select i1 %cmp35, i32 -1668722109, i32 -435437211
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg53 = add i32 %p.0, 1
  %idxprom39 = sext i32 %.neg53 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom39
  %69 = load double, double* %arrayidx40, align 8
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom41
  %70 = load double, double* %arrayidx42, align 8
  store double %70, double* %arrayidx40, align 8
  store double %69, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1428729620, i32 -66335170
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2140873943, i32 -66335170
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg52 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2094799476, i32 2025628610
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1778490314, i32 2025628610
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %l.0, %i.0
  %108 = select i1 %cmp56.not, i32 1821058147, i32 1786935228
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 156985894, i32 -1967068282
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %118 = sub i32 %l.0, %i.0
  %cmp61 = icmp slt i32 %p.0, %118
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1996569807, i32 -1967068282
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %128 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 500796451, i32 -1111021984
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %p.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom64
  %129 = load double, double* %arrayidx65, align 8
  %130 = add i32 %p.0, 1
  %idxprom67 = sext i32 %130 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom67
  %131 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %129, %131
  %132 = select i1 %cmp69, i32 -1350638744, i32 -1926836673
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %133 = add i32 %p.0, 1
  %idxprom73 = sext i32 %133 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom73
  %134 = load double, double* %arrayidx74, align 8
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom75
  %135 = load double, double* %arrayidx76, align 8
  store double %135, double* %arrayidx74, align 8
  store double %134, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %136 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %k.0, %i.0
  %138 = select i1 %cmp90, i32 -333618459, i32 -1914656817
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %cmp93 = icmp eq i32 %i.0, 0
  %139 = select i1 %cmp93, i32 17978731, i32 -254803441
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom96
  %140 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %140)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1860901708, i32 1525070919
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom100
  %150 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2146023161, i32 1525070919
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %l.0, %i.0
  %160 = select i1 %cmp108, i32 314606612, i32 -1674865079
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1614602579, i32 1039403080
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom111
  %170 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1802818467, i32 1039403080
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1704946780, i32 206843147
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 410400304, i32 206843147
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom100alteredBB
  %200 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %200)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom111alteredBB
  %201 = load double, double* %arrayidx112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %201)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
