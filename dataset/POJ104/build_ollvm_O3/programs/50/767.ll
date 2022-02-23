; ModuleID = 'build_ollvm/programs/50/767.ll'
source_filename = "source-C-CXX/50/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %1 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %1, i8 0, i64 2505, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032583444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032583444, label %for.cond
    i32 1137004950, label %originalBB
    i32 1001412506, label %originalBBpart2
    i32 -355120444, label %for.body
    i32 422726121, label %for.cond5
    i32 -542869121, label %originalBB80
    i32 -16097038, label %originalBBpart282
    i32 -754613747, label %for.body8
    i32 -1609947725, label %originalBB84
    i32 1789193296, label %originalBBpart298
    i32 -1156937658, label %for.inc
    i32 -4401830, label %for.end
    i32 -245325807, label %originalBB100
    i32 720030229, label %originalBBpart2102
    i32 -2143042937, label %for.inc13
    i32 277031982, label %originalBB104
    i32 -1899371518, label %originalBBpart2110
    i32 -1843320496, label %for.end15
    i32 -1338658131, label %for.cond16
    i32 -1900651625, label %for.body20
    i32 218843648, label %originalBB112
    i32 -616108931, label %originalBBpart2117
    i32 2143549854, label %for.cond22
    i32 1886905746, label %for.body26
    i32 268614886, label %originalBB119
    i32 -1003432895, label %originalBBpart2121
    i32 -1523147358, label %if.then
    i32 1491201262, label %originalBB123
    i32 -1136250545, label %originalBBpart2127
    i32 577898093, label %if.end
    i32 18914966, label %for.inc39
    i32 -1881038492, label %originalBB129
    i32 -1861101658, label %originalBBpart2145
    i32 712986295, label %for.end41
    i32 1255569270, label %if.then46
    i32 563350170, label %if.end49
    i32 -818796333, label %for.inc50
    i32 -14450034, label %for.end52
    i32 -845814313, label %if.then55
    i32 -2022553872, label %if.else
    i32 -1099010740, label %for.cond59
    i32 1382372924, label %originalBB147
    i32 -735553367, label %originalBBpart2152
    i32 1068724817, label %for.body63
    i32 -631239989, label %if.then68
    i32 -1714012199, label %if.end73
    i32 1560455968, label %for.inc74
    i32 -251429650, label %for.end76
    i32 -143086755, label %if.end77
    i32 1182533340, label %originalBBalteredBB
    i32 -102023216, label %originalBB80alteredBB
    i32 -1794676158, label %originalBB84alteredBB
    i32 1862275156, label %originalBB100alteredBB
    i32 -1913387028, label %originalBB104alteredBB
    i32 2104379932, label %originalBB112alteredBB
    i32 1926459320, label %originalBB119alteredBB
    i32 1922686392, label %originalBB123alteredBB
    i32 -1785845924, label %originalBB129alteredBB
    i32 -540484081, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body63, %originalBBpart2152, %originalBB147, %for.cond59, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then46, %for.end41, %originalBBpart2145, %originalBB129, %for.inc39, %if.end, %originalBBpart2127, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body26, %for.cond22, %originalBBpart2117, %originalBB112, %for.body20, %for.cond16, %for.end15, %originalBBpart2110, %originalBB104, %for.inc13, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB84, %for.body8, %originalBBpart282, %originalBB80, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %215, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %212, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond59 ], [ 0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %186, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2110 ], [ %91, %originalBB104 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %219, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %216, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then46 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2145 ], [ %173, %originalBB129 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2117 ], [ %113, %originalBB112 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then68 ], [ %max.0, %for.body63 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond59 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %185, %if.then46 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1382372924, %originalBB147alteredBB ], [ -1881038492, %originalBB129alteredBB ], [ 1491201262, %originalBB123alteredBB ], [ 268614886, %originalBB119alteredBB ], [ 218843648, %originalBB112alteredBB ], [ 277031982, %originalBB104alteredBB ], [ -245325807, %originalBB100alteredBB ], [ -1609947725, %originalBB84alteredBB ], [ -542869121, %originalBB80alteredBB ], [ 1137004950, %originalBBalteredBB ], [ -143086755, %for.end76 ], [ -1099010740, %for.inc74 ], [ 1560455968, %if.end73 ], [ -1714012199, %if.then68 ], [ %211, %for.body63 ], [ %209, %originalBBpart2152 ], [ %208, %originalBB147 ], [ %197, %for.cond59 ], [ -1099010740, %if.else ], [ -143086755, %if.then55 ], [ %187, %for.end52 ], [ -1338658131, %for.inc50 ], [ -818796333, %if.end49 ], [ 563350170, %if.then46 ], [ %184, %for.end41 ], [ 2143549854, %originalBBpart2145 ], [ %182, %originalBB129 ], [ %172, %for.inc39 ], [ 18914966, %if.end ], [ 577898093, %originalBBpart2127 ], [ %163, %originalBB123 ], [ %153, %if.then ], [ %144, %originalBBpart2121 ], [ %143, %originalBB119 ], [ %134, %for.body26 ], [ %125, %for.cond22 ], [ 2143549854, %originalBBpart2117 ], [ %122, %originalBB112 ], [ %112, %for.body20 ], [ %103, %for.cond16 ], [ -1338658131, %for.end15 ], [ 2032583444, %originalBBpart2110 ], [ %100, %originalBB104 ], [ %90, %for.inc13 ], [ -2143042937, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %72, %for.end ], [ 422726121, %for.inc ], [ -1156937658, %originalBBpart298 ], [ %62, %originalBB84 ], [ %51, %for.body8 ], [ %42, %originalBBpart282 ], [ %41, %originalBB80 ], [ %31, %for.cond5 ], [ 422726121, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1137004950, i32 1182533340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %conv, %11
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1001412506, i32 1182533340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -355120444, i32 -1843320496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -542869121, i32 -102023216
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -16097038, i32 -102023216
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -754613747, i32 -4401830
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1609947725, i32 -1794676158
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, %i.0
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %53, i8* %arrayidx12, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1789193296, i32 -1794676158
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -245325807, i32 1862275156
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 720030229, i32 1862275156
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 277031982, i32 -1913387028
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1899371518, i32 -1913387028
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %conv, %101
  %cmp18.not = icmp sgt i32 %i.0, %102
  %103 = select i1 %cmp18.not, i32 -14450034, i32 -1900651625
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 218843648, i32 2104379932
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -616108931, i32 2104379932
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %conv, %123
  %cmp24.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp24.not, i32 712986295, i32 1886905746
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 268614886, i32 1926459320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom27, i64 0
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #7
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1003432895, i32 1926459320
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %144 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1523147358, i32 577898093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1491201262, i32 1922686392
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36
  %154 = load i32, i32* %arrayidx37, align 4
  %.neg = add i32 %154, 1
  store i32 %.neg, i32* %arrayidx37, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1136250545, i32 1922686392
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1881038492, i32 -1785845924
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1861101658, i32 -1785845924
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %183, %max.0
  %184 = select i1 %cmp44, i32 1255569270, i32 563350170
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %185 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %max.0, 0
  %187 = select i1 %cmp53, i32 -845814313, i32 -2022553872
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = add i32 %max.0, 1
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1382372924, i32 -540484081
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %conv, %198
  %cmp61 = icmp sle i32 %i.0, %199
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -735553367, i32 -540484081
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %209 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1068724817, i32 -251429650
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %210 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %210, %max.0
  %211 = select i1 %cmp66, i32 -631239989, i32 -1714012199
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom69, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %214 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %214, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %217 = load i32, i32* %arrayidx37alteredBB, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
