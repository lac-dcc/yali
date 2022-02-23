; ModuleID = 'build_ollvm/programs/35/794.ll'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [800 x i8], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977399928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977399928, label %for.cond
    i32 -1528750661, label %originalBB
    i32 -330796063, label %originalBBpart2
    i32 -1154786859, label %for.body
    i32 97569326, label %for.inc
    i32 -827114726, label %originalBB75
    i32 1804852960, label %originalBBpart283
    i32 1090785863, label %for.end
    i32 823536068, label %originalBB85
    i32 -1730067240, label %originalBBpart297
    i32 1472687023, label %for.cond9
    i32 -646789197, label %for.body15
    i32 2016857106, label %originalBB99
    i32 -1064431060, label %originalBBpart2109
    i32 -459639620, label %for.inc21
    i32 -593225772, label %for.end23
    i32 1783614938, label %if.then
    i32 67627688, label %for.cond28
    i32 1179478502, label %for.body34
    i32 485936615, label %for.cond35
    i32 -1382725064, label %for.body41
    i32 -463912073, label %originalBB111
    i32 1185011450, label %originalBBpart2113
    i32 280052477, label %if.then50
    i32 -1301613045, label %if.end
    i32 -705782363, label %for.inc53
    i32 844532043, label %for.end55
    i32 -1489712735, label %if.then58
    i32 -2089137987, label %originalBB115
    i32 315603193, label %originalBBpart2117
    i32 482335716, label %if.end60
    i32 1270385069, label %if.then67
    i32 -878858526, label %if.end69
    i32 -546619703, label %for.inc70
    i32 -939147067, label %for.end72
    i32 187408914, label %if.else
    i32 49049813, label %if.end74
    i32 2005300910, label %originalBBalteredBB
    i32 1053511947, label %originalBB75alteredBB
    i32 -2028439963, label %originalBB85alteredBB
    i32 94334316, label %originalBB99alteredBB
    i32 2058157378, label %originalBB111alteredBB
    i32 754218217, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else, %for.end72, %for.inc70, %if.end69, %if.then67, %if.end60, %originalBBpart2117, %originalBB115, %if.then58, %for.end55, %for.inc53, %if.end, %if.then50, %originalBBpart2113, %originalBB111, %for.body41, %for.cond35, %for.body34, %for.cond28, %if.then, %for.end23, %for.inc21, %originalBBpart2109, %originalBB99, %for.body15, %for.cond9, %originalBBpart297, %originalBB85, %for.end, %originalBBpart283, %originalBB75, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %134, %originalBB85alteredBB ], [ %133, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart297 ], [ %.neg, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %30, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.then67 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then58 ], [ %l.0, %for.end55 ], [ %109, %for.inc53 ], [ %l.0, %if.end ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond35 ], [ 0, %for.body34 ], [ %l.0, %for.cond28 ], [ %l.0, %if.then ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB85 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %81, %for.inc21 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end72 ], [ %132, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then67 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond28 ], [ 0, %if.then ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.then67 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then58 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end ], [ 1, %if.then50 ], [ %x.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond35 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond28 ], [ %x.0, %if.then ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB99 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB85 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB75 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089137987, %originalBB115alteredBB ], [ -463912073, %originalBB111alteredBB ], [ 2016857106, %originalBB99alteredBB ], [ 823536068, %originalBB85alteredBB ], [ -827114726, %originalBB75alteredBB ], [ -1528750661, %originalBBalteredBB ], [ 49049813, %if.else ], [ 49049813, %for.end72 ], [ 67627688, %for.inc70 ], [ -546619703, %if.end69 ], [ -878858526, %if.then67 ], [ %131, %if.end60 ], [ -939147067, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %119, %if.then58 ], [ %110, %for.end55 ], [ 485936615, %for.inc53 ], [ -705782363, %if.end ], [ 844532043, %if.then50 ], [ %108, %originalBBpart2113 ], [ %107, %originalBB111 ], [ %96, %for.body41 ], [ %87, %for.cond35 ], [ 485936615, %for.body34 ], [ %85, %for.cond28 ], [ 67627688, %if.then ], [ %83, %for.end23 ], [ 1472687023, %for.inc21 ], [ -459639620, %originalBBpart2109 ], [ %80, %originalBB99 ], [ %69, %for.body15 ], [ %60, %for.cond9 ], [ 1472687023, %originalBBpart297 ], [ %57, %originalBB85 ], [ %48, %for.end ], [ -977399928, %originalBBpart283 ], [ %39, %originalBB75 ], [ %29, %for.inc ], [ 97569326, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1528750661, i32 2005300910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -330796063, i32 2005300910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1154786859, i32 1090785863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %20, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -827114726, i32 1053511947
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1804852960, i32 1053511947
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 823536068, i32 -2028439963
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %.neg = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1730067240, i32 -2028439963
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, %i.0
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %59, 0
  %60 = select i1 %cmp13.not, i32 -593225772, i32 -646789197
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2016857106, i32 94334316
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %71, i8* %arrayidx20, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1064431060, i32 94334316
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %82 = add i32 %i.0, -1
  %cmp26 = icmp eq i32 %82, %j.0
  %83 = select i1 %cmp26, i32 1783614938, i32 187408914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp32.not, i32 -939147067, i32 1179478502
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp39.not, i32 844532043, i32 -1382725064
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -463912073, i32 2058157378
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %97 = load i8, i8* %arrayidx43, align 1
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %97, %98
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1185011450, i32 2058157378
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 280052477, i32 -1301613045
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %l.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %109 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %x.0, 0
  %110 = select i1 %cmp56, i32 -1489712735, i32 482335716
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2089137987, i32 754218217
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 315603193, i32 754218217
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  %idxprom62 = sext i32 %129 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom62
  %130 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %130, 0
  %131 = select i1 %cmp65, i32 1270385069, i32 -878858526
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, %i.0
  %idxprom17alteredBB = sext i32 %135 to i64
  %arrayidx18alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %136 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %136, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
