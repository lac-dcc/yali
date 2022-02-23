; ModuleID = 'build_ollvm/programs/68/1191.ll'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %ds1 = alloca [260 x i8], align 16
  %ds2 = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %0 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %1 = bitcast [260 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %ds2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, -1
  %arrayidx30 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q0.0 = phi i32 [ undef, %entry ], [ %q0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1562854774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562854774, label %for.cond
    i32 -160629979, label %for.body
    i32 -385625150, label %originalBB
    i32 1532457049, label %originalBBpart2
    i32 1343280448, label %for.inc
    i32 1972532780, label %for.end
    i32 -1204629044, label %for.cond13
    i32 -1233291992, label %for.body16
    i32 -1497893358, label %for.inc24
    i32 849770976, label %for.end26
    i32 481648868, label %land.lhs.true
    i32 -1393672280, label %originalBB91
    i32 -583809688, label %originalBBpart293
    i32 836886901, label %if.then
    i32 1379076719, label %originalBB95
    i32 2138970019, label %originalBBpart297
    i32 -21215687, label %if.end
    i32 -1192373641, label %originalBB99
    i32 1099975381, label %originalBBpart2101
    i32 -947332499, label %for.cond34
    i32 1113224107, label %for.body37
    i32 -1723132903, label %originalBB103
    i32 -2019840625, label %originalBBpart2112
    i32 1022516968, label %if.then46
    i32 -1002069898, label %if.end54
    i32 -1020295690, label %for.inc55
    i32 -425833899, label %for.end57
    i32 -1904557343, label %for.cond58
    i32 2143881139, label %for.body61
    i32 -990630962, label %originalBB114
    i32 244831762, label %originalBBpart2116
    i32 2135597097, label %if.then62
    i32 1961555854, label %if.else
    i32 405371848, label %if.then69
    i32 -1293018319, label %if.end73
    i32 -216853405, label %originalBB118
    i32 -1819933530, label %originalBBpart2120
    i32 281284337, label %if.end74
    i32 1582395819, label %for.inc75
    i32 326709831, label %for.end77
    i32 1221428786, label %return
    i32 745644300, label %originalBBalteredBB
    i32 -372833187, label %originalBB91alteredBB
    i32 -1526383789, label %originalBB95alteredBB
    i32 336488476, label %originalBB99alteredBB
    i32 1582137708, label %originalBB103alteredBB
    i32 912644367, label %originalBB114alteredBB
    i32 -124373364, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %originalBBpart2120, %originalBB118, %if.end73, %if.then69, %if.else, %if.then62, %originalBBpart2116, %originalBB114, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then46, %originalBBpart2112, %originalBB103, %for.body37, %for.cond34, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true, %for.end26, %for.inc24, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %161, %originalBBalteredBB ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %29, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end77 ], [ %158, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 250, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end26 ], [ %30, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %25, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q0.0.be = phi i32 [ %q0.0, %loopEntry ], [ %q0.0, %originalBB118alteredBB ], [ %q0.0, %originalBB114alteredBB ], [ %q0.0, %originalBB103alteredBB ], [ %q0.0, %originalBB99alteredBB ], [ %q0.0, %originalBB95alteredBB ], [ %q0.0, %originalBB91alteredBB ], [ %q0.0, %originalBBalteredBB ], [ %q0.0, %for.end77 ], [ %q0.0, %for.inc75 ], [ %q0.0, %if.end74 ], [ %q0.0, %originalBBpart2120 ], [ %q0.0, %originalBB118 ], [ %q0.0, %if.end73 ], [ 1, %if.then69 ], [ %q0.0, %if.else ], [ %q0.0, %if.then62 ], [ %q0.0, %originalBBpart2116 ], [ %q0.0, %originalBB114 ], [ %q0.0, %for.body61 ], [ %q0.0, %for.cond58 ], [ 0, %for.end57 ], [ %q0.0, %for.inc55 ], [ %q0.0, %if.end54 ], [ %q0.0, %if.then46 ], [ %q0.0, %originalBBpart2112 ], [ %q0.0, %originalBB103 ], [ %q0.0, %for.body37 ], [ %q0.0, %for.cond34 ], [ %q0.0, %originalBBpart2101 ], [ %q0.0, %originalBB99 ], [ %q0.0, %if.end ], [ %q0.0, %originalBBpart297 ], [ %q0.0, %originalBB95 ], [ %q0.0, %if.then ], [ %q0.0, %originalBBpart293 ], [ %q0.0, %originalBB91 ], [ %q0.0, %land.lhs.true ], [ %q0.0, %for.end26 ], [ %q0.0, %for.inc24 ], [ %q0.0, %for.body16 ], [ %q0.0, %for.cond13 ], [ %q0.0, %for.end ], [ %q0.0, %for.inc ], [ %q0.0, %originalBBpart2 ], [ %q0.0, %originalBB ], [ %q0.0, %for.body ], [ %q0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216853405, %originalBB118alteredBB ], [ -990630962, %originalBB114alteredBB ], [ -1723132903, %originalBB103alteredBB ], [ -1192373641, %originalBB99alteredBB ], [ 1379076719, %originalBB95alteredBB ], [ -1393672280, %originalBB91alteredBB ], [ -385625150, %originalBBalteredBB ], [ 1221428786, %for.end77 ], [ -1904557343, %for.inc75 ], [ 1582395819, %if.end74 ], [ 281284337, %originalBBpart2120 ], [ %157, %originalBB118 ], [ %148, %if.end73 ], [ -1293018319, %if.then69 ], [ %138, %if.else ], [ 281284337, %if.then62 ], [ %135, %originalBBpart2116 ], [ %134, %originalBB114 ], [ %125, %for.body61 ], [ %116, %for.cond58 ], [ -1904557343, %for.end57 ], [ -947332499, %for.inc55 ], [ -1020295690, %if.end54 ], [ -1002069898, %if.then46 ], [ %111, %originalBBpart2112 ], [ %110, %originalBB103 ], [ %98, %for.body37 ], [ %89, %for.cond34 ], [ -947332499, %originalBBpart2101 ], [ %88, %originalBB99 ], [ %79, %if.end ], [ 1221428786, %originalBBpart297 ], [ %70, %originalBB95 ], [ %61, %if.then ], [ %52, %originalBBpart293 ], [ %51, %originalBB91 ], [ %41, %land.lhs.true ], [ %32, %for.end26 ], [ -1204629044, %for.inc24 ], [ -1497893358, %for.body16 ], [ %26, %for.cond13 ], [ -1204629044, %for.end ], [ 1562854774, %for.inc ], [ 1343280448, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -160629979, i32 1972532780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -385625150, i32 745644300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %13 to i32
  %14 = add nsw i32 %conv5, -48
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  %.neg30 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1532457049, i32 745644300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv11 = trunc i64 %call10 to i32
  %25 = add i32 %conv11, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %26 = select i1 %cmp14, i32 -1233291992, i32 849770976
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %ds2, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %28 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom21
  store i32 %28, i32* %arrayidx22, align 4
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %31, 0
  %32 = select i1 %cmp28, i32 481648868, i32 -21215687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1393672280, i32 -372833187
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %42, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -583809688, i32 -372833187
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %52 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 836886901, i32 -21215687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1379076719, i32 -1526383789
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 48)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2138970019, i32 -1526383789
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1192373641, i32 336488476
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1099975381, i32 336488476
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 250
  %89 = select i1 %cmp35, i32 1113224107, i32 -425833899
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1723132903, i32 1582137708
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx41, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %arrayidx41, align 4
  %cmp44 = icmp sgt i32 %101, 9
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2019840625, i32 1582137708
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %111 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1022516968, i32 -1002069898
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom47
  %112 = load i32, i32* %arrayidx48, align 4
  %113 = add i32 %112, -10
  store i32 %113, i32* %arrayidx48, align 4
  %114 = add i32 %i.0, 1
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %.neg28 = add i32 %115, 1
  store i32 %.neg28, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %116 = select i1 %cmp59, i32 2143881139, i32 326709831
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -990630962, i32 912644367
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %q0.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 244831762, i32 912644367
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %135 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2135597097, i32 1961555854
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom63
  %136 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom66
  %137 = load i32, i32* %arrayidx67, align 4
  %tobool68.not = icmp eq i32 %137, 0
  %138 = select i1 %tobool68.not, i32 -1293018319, i32 405371848
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom70
  %139 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -216853405, i32 -124373364
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1819933530, i32 -124373364
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %ds1, i64 0, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %159 to i32
  %160 = add nsw i32 %conv5alteredBB, -48
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom7alteredBB
  store i32 %160, i32* %arrayidx8alteredBB, align 4
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom38alteredBB
  %162 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom38alteredBB
  %163 = load i32, i32* %arrayidx41alteredBB, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
