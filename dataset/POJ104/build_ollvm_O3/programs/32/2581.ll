; ModuleID = 'build_ollvm/programs/32/2581.ll'
source_filename = "source-C-CXX/32/2581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %jianji = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1818971307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1818971307, label %for.cond
    i32 1767024589, label %for.body
    i32 1783433581, label %for.inc
    i32 634929754, label %for.end
    i32 -1894125761, label %originalBB
    i32 659775241, label %originalBBpart2
    i32 1904428970, label %for.cond2
    i32 1593984393, label %for.body4
    i32 865042594, label %for.cond8
    i32 -1522366473, label %for.body11
    i32 1980425598, label %originalBB81
    i32 -221231566, label %originalBBpart283
    i32 771975339, label %if.then
    i32 1953691212, label %if.else
    i32 497121982, label %originalBB85
    i32 -1887344452, label %originalBBpart287
    i32 1140191205, label %if.then30
    i32 -1888108818, label %if.else35
    i32 1410173483, label %if.then43
    i32 1268519609, label %originalBB89
    i32 745619606, label %originalBBpart291
    i32 -325529521, label %if.else48
    i32 -815992361, label %if.then56
    i32 352809911, label %originalBB93
    i32 -1322178994, label %originalBBpart295
    i32 726210303, label %if.end
    i32 -1897171525, label %if.end61
    i32 1825940950, label %if.end62
    i32 -449845025, label %originalBB97
    i32 -373862834, label %originalBBpart299
    i32 1021660806, label %if.end63
    i32 1712995468, label %originalBB101
    i32 102578462, label %originalBBpart2103
    i32 1889115168, label %for.inc64
    i32 -1822016302, label %originalBB105
    i32 -469192057, label %originalBBpart2114
    i32 1307057094, label %for.end66
    i32 2049469027, label %for.inc67
    i32 -1312497790, label %for.end69
    i32 680173831, label %for.cond70
    i32 659482304, label %for.body73
    i32 -1262808339, label %originalBB116
    i32 -988544415, label %originalBBpart2118
    i32 -573481225, label %for.inc78
    i32 1285253889, label %for.end80
    i32 -1551692745, label %originalBB120
    i32 519124879, label %originalBBpart2122
    i32 -236732257, label %originalBBalteredBB
    i32 -546843937, label %originalBB81alteredBB
    i32 757463331, label %originalBB85alteredBB
    i32 -896942644, label %originalBB89alteredBB
    i32 -1754280797, label %originalBB93alteredBB
    i32 2004879478, label %originalBB97alteredBB
    i32 -352015353, label %originalBB101alteredBB
    i32 546555826, label %originalBB105alteredBB
    i32 1327923394, label %originalBB116alteredBB
    i32 -1203041484, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB120, %for.end80, %for.inc78, %originalBBpart2118, %originalBB116, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2114, %originalBB105, %for.inc64, %originalBBpart2103, %originalBB101, %if.end63, %originalBBpart299, %originalBB97, %if.end62, %if.end61, %if.end, %originalBBpart295, %originalBB93, %if.then56, %if.else48, %originalBBpart291, %originalBB89, %if.then43, %if.else35, %if.then30, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body11, %for.cond8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end80 ], [ %.neg36, %for.inc78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %158, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then56 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then43 ], [ %i.0, %if.else35 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2114 ], [ %.neg38, %originalBB105 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then56 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then43 ], [ %k.0, %if.else35 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB120 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end62 ], [ %m.0, %if.end61 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then56 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then43 ], [ %m.0, %if.else35 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %conv, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551692745, %originalBB120alteredBB ], [ -1262808339, %originalBB116alteredBB ], [ -1822016302, %originalBB105alteredBB ], [ 1712995468, %originalBB101alteredBB ], [ -449845025, %originalBB97alteredBB ], [ 352809911, %originalBB93alteredBB ], [ 1268519609, %originalBB89alteredBB ], [ 497121982, %originalBB85alteredBB ], [ 1980425598, %originalBB81alteredBB ], [ -1894125761, %originalBBalteredBB ], [ %196, %originalBB120 ], [ %187, %for.end80 ], [ 680173831, %for.inc78 ], [ -573481225, %originalBBpart2118 ], [ %178, %originalBB116 ], [ %169, %for.body73 ], [ %160, %for.cond70 ], [ 680173831, %for.end69 ], [ 1904428970, %for.inc67 ], [ 2049469027, %for.end66 ], [ 865042594, %originalBBpart2114 ], [ %157, %originalBB105 ], [ %148, %for.inc64 ], [ 1889115168, %originalBBpart2103 ], [ %139, %originalBB101 ], [ %130, %if.end63 ], [ 1021660806, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %if.end62 ], [ 1825940950, %if.end61 ], [ -1897171525, %if.end ], [ 726210303, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %if.then56 ], [ %85, %if.else48 ], [ -1897171525, %originalBBpart291 ], [ %83, %originalBB89 ], [ %74, %if.then43 ], [ %65, %if.else35 ], [ 1825940950, %if.then30 ], [ %63, %originalBBpart287 ], [ %62, %originalBB85 ], [ %52, %if.else ], [ 1021660806, %if.then ], [ %43, %originalBBpart283 ], [ %42, %originalBB81 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ 865042594, %for.body4 ], [ %22, %for.cond2 ], [ 1904428970, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1818971307, %for.inc ], [ 1783433581, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1767024589, i32 634929754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1894125761, i32 -236732257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 659775241, i32 -236732257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1593984393, i32 -1312497790
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %m.0
  %23 = select i1 %cmp9, i32 -1522366473, i32 1307057094
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1980425598, i32 -546843937
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom12, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %33, 65
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -221231566, i32 -546843937
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 771975339, i32 1953691212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 497121982, i32 757463331
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom23, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %53, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1887344452, i32 757463331
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1140191205, i32 -1888108818
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom36, i64 %idxprom38
  %64 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %64, 67
  %65 = select i1 %cmp41, i32 1410173483, i32 -325529521
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1268519609, i32 -896942644
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 745619606, i32 -896942644
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom49, i64 %idxprom51
  %84 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %84, 71
  %85 = select i1 %cmp54, i32 -815992361, i32 726210303
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 352809911, i32 -1754280797
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1322178994, i32 -1754280797
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -449845025, i32 2004879478
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -373862834, i32 2004879478
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1712995468, i32 -352015353
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 102578462, i32 -352015353
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1822016302, i32 546555826
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -469192057, i32 546555826
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp71, i32 659482304, i32 1285253889
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1262808339, i32 1327923394
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom74, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay76)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -988544415, i32 1327923394
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1551692745, i32 -1203041484
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 519124879, i32 -1203041484
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  store i8 71, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %idxprom59alteredBB = sext i32 %k.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB
  store i8 67, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jianji, i64 0, i64 %idxprom74alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
