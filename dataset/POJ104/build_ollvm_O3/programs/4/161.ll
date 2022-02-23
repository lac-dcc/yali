; ModuleID = 'build_ollvm/programs/4/161.ll'
source_filename = "source-C-CXX/4/161.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %v = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 873746031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 873746031, label %first
    i32 1664740099, label %if.then
    i32 -1640229, label %originalBB
    i32 1294895139, label %originalBBpart2
    i32 1557469305, label %if.else
    i32 -1223442058, label %for.cond
    i32 1727792342, label %for.body
    i32 2031375285, label %land.lhs.true
    i32 1928822664, label %land.lhs.true21
    i32 1415601848, label %land.lhs.true27
    i32 -1253546639, label %lor.lhs.false
    i32 878404736, label %land.lhs.true38
    i32 -1625518215, label %land.lhs.true44
    i32 -379641250, label %land.lhs.true50
    i32 733843865, label %originalBB92
    i32 1420556428, label %originalBBpart294
    i32 580961650, label %if.then56
    i32 259719893, label %if.else58
    i32 -542359702, label %if.then67
    i32 1398250350, label %originalBB96
    i32 1520444019, label %originalBBpart2110
    i32 503716076, label %if.end
    i32 1221829793, label %if.end68
    i32 1072949567, label %for.inc
    i32 816306679, label %originalBB112
    i32 1140847305, label %originalBBpart2125
    i32 -1168855108, label %for.end
    i32 1467434046, label %originalBB127
    i32 -579293973, label %originalBBpart2137
    i32 -1809621341, label %land.lhs.true76
    i32 1986112917, label %if.then79
    i32 -152440211, label %if.else81
    i32 2133447358, label %land.lhs.true84
    i32 1878976198, label %if.then87
    i32 -1064769018, label %originalBB139
    i32 1254136503, label %originalBBpart2141
    i32 -848242966, label %if.end89
    i32 1863961501, label %if.end90
    i32 -1852275338, label %originalBB143
    i32 -552449797, label %originalBBpart2145
    i32 1680950499, label %if.end91
    i32 -828967431, label %originalBBalteredBB
    i32 -291560017, label %originalBB92alteredBB
    i32 -1936673699, label %originalBB96alteredBB
    i32 -1393051208, label %originalBB112alteredBB
    i32 531905254, label %originalBB127alteredBB
    i32 1349193562, label %originalBB139alteredBB
    i32 -1666473577, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.end90, %if.end89, %originalBBpart2141, %originalBB139, %if.then87, %land.lhs.true84, %if.else81, %if.then79, %land.lhs.true76, %originalBBpart2137, %originalBB127, %for.end, %originalBBpart2125, %originalBB112, %for.inc, %if.end68, %if.end, %originalBBpart2110, %originalBB96, %if.then67, %if.else58, %if.then56, %originalBBpart294, %originalBB92, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %156, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2145 ], [ %w.0, %originalBB143 ], [ %w.0, %if.end90 ], [ %w.0, %if.end89 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %if.then87 ], [ %w.0, %land.lhs.true84 ], [ %w.0, %if.else81 ], [ %w.0, %if.then79 ], [ %w.0, %land.lhs.true76 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB127 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc ], [ %w.0, %if.end68 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2110 ], [ %67, %originalBB96 ], [ %w.0, %if.then67 ], [ %w.0, %if.else58 ], [ %w.0, %if.then56 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %land.lhs.true50 ], [ %w.0, %land.lhs.true44 ], [ %w.0, %land.lhs.true38 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true27 ], [ %w.0, %land.lhs.true21 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %if.end90 ], [ %g.0, %if.end89 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %if.then87 ], [ %g.0, %land.lhs.true84 ], [ %g.0, %if.else81 ], [ %g.0, %if.then79 ], [ %g.0, %land.lhs.true76 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB127 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB112 ], [ %g.0, %for.inc ], [ %g.0, %if.end68 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB96 ], [ %g.0, %if.then67 ], [ %g.0, %if.else58 ], [ 1, %if.then56 ], [ %g.0, %originalBBpart294 ], [ %g.0, %originalBB92 ], [ %g.0, %land.lhs.true50 ], [ %g.0, %land.lhs.true44 ], [ %g.0, %land.lhs.true38 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true27 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %157, %originalBB112alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %86, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then67 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %divalteredBB, %originalBB127alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.then87 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %if.else81 ], [ %l.0, %if.then79 ], [ %l.0, %land.lhs.true76 ], [ %l.0, %originalBBpart2137 ], [ %div, %originalBB127 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB112 ], [ %l.0, %for.inc ], [ %l.0, %if.end68 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then67 ], [ %l.0, %if.else58 ], [ %l.0, %if.then56 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852275338, %originalBB143alteredBB ], [ -1064769018, %originalBB139alteredBB ], [ 1467434046, %originalBB127alteredBB ], [ 816306679, %originalBB112alteredBB ], [ 1398250350, %originalBB96alteredBB ], [ 733843865, %originalBB92alteredBB ], [ -1640229, %originalBBalteredBB ], [ 1680950499, %originalBBpart2145 ], [ %155, %originalBB143 ], [ %146, %if.end90 ], [ 1863961501, %if.end89 ], [ -848242966, %originalBBpart2141 ], [ %137, %originalBB139 ], [ %128, %if.then87 ], [ %119, %land.lhs.true84 ], [ %118, %if.else81 ], [ 1863961501, %if.then79 ], [ %116, %land.lhs.true76 ], [ %115, %originalBBpart2137 ], [ %114, %originalBB127 ], [ %104, %for.end ], [ -1223442058, %originalBBpart2125 ], [ %95, %originalBB112 ], [ %85, %for.inc ], [ 1072949567, %if.end68 ], [ 1221829793, %if.end ], [ 503716076, %originalBBpart2110 ], [ %76, %originalBB96 ], [ %66, %if.then67 ], [ %57, %if.else58 ], [ -1168855108, %if.then56 ], [ %54, %originalBBpart294 ], [ %53, %originalBB92 ], [ %43, %land.lhs.true50 ], [ %34, %land.lhs.true44 ], [ %32, %land.lhs.true38 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true27 ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1223442058, %if.else ], [ 1680950499, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 1557469305, i32 1664740099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1640229, i32 -828967431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1294895139, i32 -828967431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %19 = add i64 %call10, -1
  %cmp11.not = icmp ult i64 %19, %conv
  %20 = select i1 %cmp11.not, i32 -1168855108, i32 1727792342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp14.not, i32 -1253546639, i32 2031375285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %23, 71
  %24 = select i1 %cmp19.not, i32 -1253546639, i32 1928822664
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %25, 67
  %26 = select i1 %cmp25.not, i32 -1253546639, i32 1415601848
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %27, 84
  %28 = select i1 %cmp31.not, i32 -1253546639, i32 580961650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %29 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp36.not, i32 259719893, i32 878404736
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %31, 71
  %32 = select i1 %cmp42.not, i32 259719893, i32 -1625518215
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %33 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %33, 67
  %34 = select i1 %cmp48.not, i32 259719893, i32 -379641250
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 733843865, i32 -291560017
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %44 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %44, 84
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1420556428, i32 -291560017
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %54 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 580961650, i32 259719893
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom59
  %55 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %56 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %55, %56
  %57 = select i1 %cmp65, i32 -542359702, i32 503716076
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1398250350, i32 -1936673699
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %67 = add i32 %w.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1520444019, i32 -1936673699
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 816306679, i32 -1393051208
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1140847305, i32 -1393051208
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1467434046, i32 531905254
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv70 = sitofp i32 %w.0 to double
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %conv70, %conv73
  %105 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %105
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -579293973, i32 531905254
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %115 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1809621341, i32 -152440211
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %g.0, 0
  %116 = select i1 %cmp77, i32 1986112917, i32 -152440211
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %117 = load double, double* %n, align 8
  %cmp82 = fcmp ole double %l.0, %117
  %118 = select i1 %cmp82, i32 2133447358, i32 -848242966
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %g.0, 0
  %119 = select i1 %cmp85, i32 1878976198, i32 -848242966
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1064769018, i32 1349193562
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1254136503, i32 1349193562
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1852275338, i32 -1666473577
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -552449797, i32 -1666473577
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %conv70alteredBB = sitofp i32 %w.0 to double
  %call72alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv73alteredBB = uitofp i64 %call72alteredBB to double
  %divalteredBB = fdiv double %conv70alteredBB, %conv73alteredBB
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
