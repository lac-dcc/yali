; ModuleID = 'build_ollvm/programs/4/270.ll'
source_filename = "source-C-CXX/4/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %call9.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %x = alloca double, align 8
  %jy = alloca [2 x [500 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call9, i64* %call9.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xg.0 = phi i32 [ 0, %entry ], [ %xg.0.be, %loopEntry.backedge ]
  %cw.0 = phi i32 [ 0, %entry ], [ %cw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795336943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795336943, label %first
    i32 1717812436, label %if.then
    i32 -196431341, label %for.cond
    i32 361641343, label %for.body
    i32 1800240637, label %originalBB
    i32 -179746776, label %originalBBpart2
    i32 -1435181682, label %if.then24
    i32 808686799, label %if.end
    i32 -427587260, label %originalBB109
    i32 816018181, label %originalBBpart2111
    i32 -1672076958, label %land.lhs.true
    i32 519645146, label %land.lhs.true37
    i32 -848243076, label %land.lhs.true44
    i32 344310285, label %lor.lhs.false
    i32 -1524019107, label %land.lhs.true57
    i32 1042188259, label %land.lhs.true64
    i32 -1402090734, label %land.lhs.true71
    i32 -861028149, label %originalBB113
    i32 -769730583, label %originalBBpart2115
    i32 -1914233740, label %if.then78
    i32 1514260249, label %originalBB117
    i32 -2024181129, label %originalBBpart2125
    i32 154449789, label %if.end80
    i32 1513236867, label %originalBB127
    i32 1899697037, label %originalBBpart2129
    i32 -397919710, label %for.inc
    i32 592984147, label %for.end
    i32 1331715353, label %if.else
    i32 394187412, label %if.then92
    i32 -104080771, label %if.end94
    i32 377132946, label %if.end95
    i32 -750738652, label %originalBB131
    i32 -1605087532, label %originalBBpart2133
    i32 -1141537149, label %if.then98
    i32 -50427722, label %if.else102
    i32 -1390862400, label %if.then105
    i32 -46540150, label %originalBB135
    i32 -843436446, label %originalBBpart2137
    i32 1555882047, label %if.end107
    i32 -753928750, label %originalBB139
    i32 958765966, label %originalBBpart2141
    i32 -248774043, label %if.end108
    i32 -70475719, label %originalBBalteredBB
    i32 1062032820, label %originalBB109alteredBB
    i32 929812399, label %originalBB113alteredBB
    i32 1745931764, label %originalBB117alteredBB
    i32 -1676700216, label %originalBB127alteredBB
    i32 336451417, label %originalBB131alteredBB
    i32 1986041551, label %originalBB135alteredBB
    i32 1682876163, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end107, %originalBBpart2137, %originalBB135, %if.then105, %if.else102, %if.then98, %originalBBpart2133, %originalBB131, %if.end95, %if.end94, %if.then92, %if.else, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end80, %originalBBpart2125, %originalBB117, %if.then78, %originalBBpart2115, %originalBB113, %land.lhs.true71, %land.lhs.true64, %land.lhs.true57, %lor.lhs.false, %land.lhs.true44, %land.lhs.true37, %land.lhs.true, %originalBBpart2111, %originalBB109, %if.end, %if.then24, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %if.end107 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.then105 ], [ %y.0, %if.else102 ], [ %y.0, %if.then98 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end95 ], [ %y.0, %if.end94 ], [ %y.0, %if.then92 ], [ %y.0, %if.else ], [ %div, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB117 ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %land.lhs.true64 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true44 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %if.end ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then ], [ %y.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end107 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.then105 ], [ %l.0, %if.else102 ], [ %l.0, %if.then98 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then92 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB117 ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %land.lhs.true71 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true44 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %if.then ], [ %l.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then105 ], [ %i.0, %if.else102 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %112, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %xg.0.be = phi i32 [ %xg.0, %loopEntry ], [ %xg.0, %originalBB139alteredBB ], [ %xg.0, %originalBB135alteredBB ], [ %xg.0, %originalBB131alteredBB ], [ %xg.0, %originalBB127alteredBB ], [ %xg.0, %originalBB117alteredBB ], [ %xg.0, %originalBB113alteredBB ], [ %xg.0, %originalBB109alteredBB ], [ %xg.0, %originalBBalteredBB ], [ %xg.0, %originalBBpart2141 ], [ %xg.0, %originalBB139 ], [ %xg.0, %if.end107 ], [ %xg.0, %originalBBpart2137 ], [ %xg.0, %originalBB135 ], [ %xg.0, %if.then105 ], [ %xg.0, %if.else102 ], [ %xg.0, %if.then98 ], [ %xg.0, %originalBBpart2133 ], [ %xg.0, %originalBB131 ], [ %xg.0, %if.end95 ], [ %xg.0, %if.end94 ], [ %xg.0, %if.then92 ], [ %xg.0, %if.else ], [ %xg.0, %for.end ], [ %xg.0, %for.inc ], [ %xg.0, %originalBBpart2129 ], [ %xg.0, %originalBB127 ], [ %xg.0, %if.end80 ], [ %xg.0, %originalBBpart2125 ], [ %xg.0, %originalBB117 ], [ %xg.0, %if.then78 ], [ %xg.0, %originalBBpart2115 ], [ %xg.0, %originalBB113 ], [ %xg.0, %land.lhs.true71 ], [ %xg.0, %land.lhs.true64 ], [ %xg.0, %land.lhs.true57 ], [ %xg.0, %lor.lhs.false ], [ %xg.0, %land.lhs.true44 ], [ %xg.0, %land.lhs.true37 ], [ %xg.0, %land.lhs.true ], [ %xg.0, %originalBBpart2111 ], [ %xg.0, %originalBB109 ], [ %xg.0, %if.end ], [ %23, %if.then24 ], [ %xg.0, %originalBBpart2 ], [ %xg.0, %originalBB ], [ %xg.0, %for.body ], [ %xg.0, %for.cond ], [ %xg.0, %if.then ], [ %xg.0, %first ]
  %cw.0.be = phi i32 [ %cw.0, %loopEntry ], [ %cw.0, %originalBB139alteredBB ], [ %cw.0, %originalBB135alteredBB ], [ %cw.0, %originalBB131alteredBB ], [ %cw.0, %originalBB127alteredBB ], [ %171, %originalBB117alteredBB ], [ %cw.0, %originalBB113alteredBB ], [ %cw.0, %originalBB109alteredBB ], [ %cw.0, %originalBBalteredBB ], [ %cw.0, %originalBBpart2141 ], [ %cw.0, %originalBB139 ], [ %cw.0, %if.end107 ], [ %cw.0, %originalBBpart2137 ], [ %cw.0, %originalBB135 ], [ %cw.0, %if.then105 ], [ %cw.0, %if.else102 ], [ %cw.0, %if.then98 ], [ %cw.0, %originalBBpart2133 ], [ %cw.0, %originalBB131 ], [ %cw.0, %if.end95 ], [ %cw.0, %if.end94 ], [ %.neg, %if.then92 ], [ %cw.0, %if.else ], [ %cw.0, %for.end ], [ %cw.0, %for.inc ], [ %cw.0, %originalBBpart2129 ], [ %cw.0, %originalBB127 ], [ %cw.0, %if.end80 ], [ %cw.0, %originalBBpart2125 ], [ %.neg23, %originalBB117 ], [ %cw.0, %if.then78 ], [ %cw.0, %originalBBpart2115 ], [ %cw.0, %originalBB113 ], [ %cw.0, %land.lhs.true71 ], [ %cw.0, %land.lhs.true64 ], [ %cw.0, %land.lhs.true57 ], [ %cw.0, %lor.lhs.false ], [ %cw.0, %land.lhs.true44 ], [ %cw.0, %land.lhs.true37 ], [ %cw.0, %land.lhs.true ], [ %cw.0, %originalBBpart2111 ], [ %cw.0, %originalBB109 ], [ %cw.0, %if.end ], [ %cw.0, %if.then24 ], [ %cw.0, %originalBBpart2 ], [ %cw.0, %originalBB ], [ %cw.0, %for.body ], [ %cw.0, %for.cond ], [ %cw.0, %if.then ], [ %cw.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -753928750, %originalBB139alteredBB ], [ -46540150, %originalBB135alteredBB ], [ -750738652, %originalBB131alteredBB ], [ 1513236867, %originalBB127alteredBB ], [ 1514260249, %originalBB117alteredBB ], [ -861028149, %originalBB113alteredBB ], [ -427587260, %originalBB109alteredBB ], [ 1800240637, %originalBBalteredBB ], [ -248774043, %originalBBpart2141 ], [ %170, %originalBB139 ], [ %161, %if.end107 ], [ 1555882047, %originalBBpart2137 ], [ %152, %originalBB135 ], [ %143, %if.then105 ], [ %134, %if.else102 ], [ -248774043, %if.then98 ], [ %132, %originalBBpart2133 ], [ %131, %originalBB131 ], [ %122, %if.end95 ], [ 377132946, %if.end94 ], [ -104080771, %if.then92 ], [ %113, %if.else ], [ 377132946, %for.end ], [ -196431341, %for.inc ], [ -397919710, %originalBBpart2129 ], [ %111, %originalBB127 ], [ %102, %if.end80 ], [ 154449789, %originalBBpart2125 ], [ %93, %originalBB117 ], [ %84, %if.then78 ], [ %75, %originalBBpart2115 ], [ %74, %originalBB113 ], [ %64, %land.lhs.true71 ], [ %55, %land.lhs.true64 ], [ %53, %land.lhs.true57 ], [ %51, %lor.lhs.false ], [ %49, %land.lhs.true44 ], [ %47, %land.lhs.true37 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2111 ], [ %42, %originalBB109 ], [ %32, %if.end ], [ 808686799, %if.then24 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -196431341, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload = load volatile i64, i64* %call9.reg2mem, align 8
  %cmp = icmp eq i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload
  %0 = select i1 %cmp, i32 1717812436, i32 1331715353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %l.0
  %1 = select i1 %cmp13, i32 361641343, i32 592984147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1800240637, i32 -70475719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx16, align 1
  %arrayidx20 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1, i64 %idxprom
  %12 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %11, %12
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -179746776, i32 -70475719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %22 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1435181682, i32 808686799
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %23 = add i32 %xg.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -427587260, i32 1062032820
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %33, 65
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 816018181, i32 1062032820
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %43 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1672076958, i32 344310285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0, i64 %idxprom32
  %44 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %44, 84
  %45 = select i1 %cmp35.not, i32 344310285, i32 519645146
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0, i64 %idxprom39
  %46 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %46, 67
  %47 = select i1 %cmp42.not, i32 344310285, i32 -848243076
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 0, i64 %idxprom46
  %48 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %48, 71
  %49 = select i1 %cmp49.not, i32 344310285, i32 -1914233740
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1, i64 %idxprom52
  %50 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %50, 65
  %51 = select i1 %cmp55.not, i32 154449789, i32 -1524019107
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1, i64 %idxprom59
  %52 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %52, 84
  %53 = select i1 %cmp62.not, i32 154449789, i32 1042188259
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1, i64 %idxprom66
  %54 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %54, 67
  %55 = select i1 %cmp69.not, i32 154449789, i32 -1402090734
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -861028149, i32 929812399
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %jy, i64 0, i64 1, i64 %idxprom73
  %65 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp ne i8 %65, 71
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -769730583, i32 929812399
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %75 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1914233740, i32 154449789
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1514260249, i32 1745931764
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg23 = add i32 %cw.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2024181129, i32 1745931764
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1513236867, i32 -1676700216
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1899697037, i32 -1676700216
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv82 = sitofp i32 %xg.0 to double
  %conv83 = sitofp i32 %l.0 to double
  %div = fdiv double %conv82, %conv83
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp90.not = icmp eq i64 %call86, %call89
  %113 = select i1 %cmp90.not, i32 -104080771, i32 394187412
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %.neg = add i32 %cw.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -750738652, i32 336451417
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %cw.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1605087532, i32 336451417
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %132 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1141537149, i32 -50427722
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %133 = load double, double* %x, align 8
  %cmp99 = fcmp ogt double %y.0, %133
  %cond = select i1 %cmp99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %cmp103.not = icmp eq i32 %cw.0, 0
  %134 = select i1 %cmp103.not, i32 1555882047, i32 -1390862400
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -46540150, i32 1986041551
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -843436446, i32 1986041551
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -753928750, i32 1682876163
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 958765966, i32 1682876163
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %cw.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
