; ModuleID = 'build_ollvm/programs/4/511.ll'
source_filename = "source-C-CXX/4/511.c"
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem145 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %d = alloca [2 x [501 x i8]], align 16
  %g = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %g)
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem145, align 4
  %conv88 = sitofp i32 %conv to double
  %cmp82 = icmp eq i32 %conv, %conv11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861011027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861011027, label %first
    i32 -755388282, label %if.then
    i32 746661196, label %if.else
    i32 -1094104917, label %for.cond
    i32 -370370909, label %for.body
    i32 -543054293, label %for.cond16
    i32 1789221814, label %for.body19
    i32 1823245058, label %originalBB
    i32 1695303648, label %originalBBpart2
    i32 -1537655222, label %land.lhs.true
    i32 -981726619, label %originalBB100
    i32 -1196320209, label %originalBBpart2102
    i32 1755771052, label %land.lhs.true33
    i32 1679021115, label %land.lhs.true41
    i32 147440968, label %if.then49
    i32 978842190, label %if.end
    i32 -467207899, label %if.then52
    i32 2127338898, label %if.end53
    i32 -365869425, label %originalBB104
    i32 -1073812799, label %originalBBpart2106
    i32 1129355793, label %for.inc
    i32 908605632, label %for.end
    i32 -422381748, label %for.inc54
    i32 -1108859432, label %for.end56
    i32 -648286457, label %if.then59
    i32 133987219, label %originalBB108
    i32 -1664177207, label %originalBBpart2110
    i32 1538504206, label %for.cond60
    i32 -485440933, label %for.body63
    i32 41562100, label %if.then74
    i32 468993933, label %if.end76
    i32 -711632581, label %for.inc77
    i32 2058308141, label %for.end79
    i32 -1272513125, label %originalBB112
    i32 506487308, label %originalBBpart2114
    i32 -1815921180, label %if.end80
    i32 2078814943, label %if.end81
    i32 1069425065, label %originalBB116
    i32 -1327425794, label %originalBBpart2118
    i32 114587469, label %if.then84
    i32 -1609202336, label %if.then87
    i32 2098355495, label %originalBB120
    i32 1251676710, label %originalBBpart2134
    i32 343992068, label %if.then91
    i32 -1274496583, label %if.else93
    i32 493785198, label %if.end95
    i32 -1121929102, label %if.else96
    i32 -145432580, label %originalBB136
    i32 -701616330, label %originalBBpart2138
    i32 464073488, label %if.end98
    i32 1372577652, label %if.end99
    i32 -2061783761, label %originalBB140
    i32 -1243544272, label %originalBBpart2142
    i32 -1723390918, label %originalBBalteredBB
    i32 -1175540918, label %originalBB100alteredBB
    i32 1011812119, label %originalBB104alteredBB
    i32 96499636, label %originalBB108alteredBB
    i32 825101395, label %originalBB112alteredBB
    i32 2127931854, label %originalBB116alteredBB
    i32 -949347378, label %originalBB120alteredBB
    i32 858170555, label %originalBB136alteredBB
    i32 1130262594, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB140, %if.end99, %if.end98, %originalBBpart2138, %originalBB136, %if.else96, %if.end95, %if.else93, %if.then91, %originalBBpart2134, %originalBB120, %if.then87, %if.then84, %originalBBpart2118, %originalBB116, %if.end81, %if.end80, %originalBBpart2114, %originalBB112, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body63, %for.cond60, %originalBBpart2110, %originalBB108, %if.then59, %for.end56, %for.inc54, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end53, %if.then52, %if.end, %if.then49, %land.lhs.true41, %land.lhs.true33, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end79 ], [ %90, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then87 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %66, %for.inc54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else96 ], [ %k.0, %if.end95 ], [ %k.0, %if.else93 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then87 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then59 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %if.end ], [ 0, %if.then49 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB140 ], [ %e.0, %if.end99 ], [ %e.0, %if.end98 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.else96 ], [ %e.0, %if.end95 ], [ %e.0, %if.else93 ], [ %e.0, %if.then91 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB120 ], [ %e.0, %if.then87 ], [ %e.0, %if.then84 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end81 ], [ %e.0, %if.end80 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %if.end76 ], [ %inc75, %if.then74 ], [ %e.0, %for.body63 ], [ %e.0, %for.cond60 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then59 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %if.end53 ], [ %e.0, %if.then52 ], [ %e.0, %if.end ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body19 ], [ %e.0, %for.cond16 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061783761, %originalBB140alteredBB ], [ -145432580, %originalBB136alteredBB ], [ 2098355495, %originalBB120alteredBB ], [ 1069425065, %originalBB116alteredBB ], [ -1272513125, %originalBB112alteredBB ], [ 133987219, %originalBB108alteredBB ], [ -365869425, %originalBB104alteredBB ], [ -981726619, %originalBB100alteredBB ], [ 1823245058, %originalBBalteredBB ], [ %184, %originalBB140 ], [ %175, %if.end99 ], [ 1372577652, %if.end98 ], [ 464073488, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %if.else96 ], [ 464073488, %if.end95 ], [ 493785198, %if.else93 ], [ 493785198, %if.then91 ], [ %148, %originalBBpart2134 ], [ %147, %originalBB120 ], [ %137, %if.then87 ], [ %128, %if.then84 ], [ %127, %originalBBpart2118 ], [ %126, %originalBB116 ], [ %117, %if.end81 ], [ 2078814943, %if.end80 ], [ -1815921180, %originalBBpart2114 ], [ %108, %originalBB112 ], [ %99, %for.end79 ], [ 1538504206, %for.inc77 ], [ -711632581, %if.end76 ], [ 468993933, %if.then74 ], [ %89, %for.body63 ], [ %86, %for.cond60 ], [ 1538504206, %originalBBpart2110 ], [ %85, %originalBB108 ], [ %76, %if.then59 ], [ %67, %for.end56 ], [ -1094104917, %for.inc54 ], [ -422381748, %for.end ], [ -543054293, %for.inc ], [ 1129355793, %originalBBpart2106 ], [ %65, %originalBB104 ], [ %56, %if.end53 ], [ 908605632, %if.then52 ], [ %47, %if.end ], [ 908605632, %if.then49 ], [ %46, %land.lhs.true41 ], [ %44, %land.lhs.true33 ], [ %42, %originalBBpart2102 ], [ %41, %originalBB100 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body19 ], [ %2, %for.cond16 ], [ -543054293, %for.body ], [ %1, %for.cond ], [ -1094104917, %if.else ], [ 2078814943, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i32, i32* %.reg2mem145, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %0 = select i1 %cmp.not, i32 746661196, i32 -755388282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 2
  %1 = select i1 %cmp14, i32 -370370909, i32 -1108859432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp17, i32 1789221814, i32 908605632
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1823245058, i32 -1723390918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom, i64 %idxprom21
  %12 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %12, 65
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1695303648, i32 -1723390918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %22 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1537655222, i32 978842190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -981726619, i32 -1175540918
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom26, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %32, 84
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1196320209, i32 -1175540918
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %42 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1755771052, i32 978842190
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom34, i64 %idxprom36
  %43 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp39.not, i32 978842190, i32 1679021115
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom42, i64 %idxprom44
  %45 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %45, 71
  %46 = select i1 %cmp47.not, i32 978842190, i32 147440968
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, 0
  %47 = select i1 %cmp50, i32 -467207899, i32 2127338898
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -365869425, i32 1011812119
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1073812799, i32 1011812119
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 1
  %67 = select i1 %cmp57, i32 -648286457, i32 -1815921180
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 133987219, i32 96499636
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1664177207, i32 96499636
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %86 = select i1 %cmp61, i32 -485440933, i32 2058308141
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 0, i64 %idxprom65
  %87 = load i8, i8* %arrayidx66, align 1
  %arrayidx70 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 1, i64 %idxprom65
  %88 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %87, %88
  %89 = select i1 %cmp72, i32 41562100, i32 468993933
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %inc75 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1272513125, i32 825101395
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 506487308, i32 825101395
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1069425065, i32 2127931854
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1327425794, i32 2127931854
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %127 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 114587469, i32 1372577652
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %k.0, 1
  %128 = select i1 %cmp85, i32 -1609202336, i32 -1121929102
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2098355495, i32 -949347378
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %div = fdiv double %e.0, %conv88
  %138 = load double, double* %g, align 8
  %cmp89 = fcmp ogt double %div, %138
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1251676710, i32 -949347378
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %148 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 343992068, i32 -1274496583
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -145432580, i32 858170555
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -701616330, i32 858170555
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2061783761, i32 1130262594
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1243544272, i32 1130262594
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
