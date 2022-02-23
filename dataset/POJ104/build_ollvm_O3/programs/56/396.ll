; ModuleID = 'build_ollvm/programs/56/396.ll'
source_filename = "source-C-CXX/56/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788860436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788860436, label %for.cond
    i32 -232645017, label %originalBB
    i32 -735795746, label %originalBBpart2
    i32 1542535788, label %for.body
    i32 -1845128936, label %originalBB99
    i32 1301952930, label %originalBBpart2111
    i32 1419084088, label %land.lhs.true
    i32 -723833575, label %if.then
    i32 -39003395, label %originalBB113
    i32 -694597999, label %originalBBpart2123
    i32 1191053973, label %if.end
    i32 696135230, label %land.lhs.true42
    i32 2072569694, label %if.then51
    i32 1758812912, label %if.end61
    i32 -1102811246, label %land.lhs.true70
    i32 997317250, label %land.lhs.true79
    i32 2046515139, label %if.then88
    i32 455727302, label %originalBB125
    i32 -848862259, label %originalBBpart2138
    i32 -1275201092, label %if.end98
    i32 1000000289, label %for.inc
    i32 374233513, label %originalBB140
    i32 -543537621, label %originalBBpart2144
    i32 315519596, label %for.end
    i32 458373746, label %originalBBalteredBB
    i32 1805623341, label %originalBB99alteredBB
    i32 1294825785, label %originalBB113alteredBB
    i32 1421062949, label %originalBB125alteredBB
    i32 -1198138484, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc, %if.end98, %originalBBpart2138, %originalBB125, %if.then88, %land.lhs.true79, %land.lhs.true70, %if.end61, %if.then51, %land.lhs.true42, %if.end, %originalBBpart2123, %originalBB113, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then88 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %if.end61 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2111 ], [ %conv, %originalBB99 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %107, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end61 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 374233513, %originalBB140alteredBB ], [ 455727302, %originalBB125alteredBB ], [ -39003395, %originalBB113alteredBB ], [ -1845128936, %originalBB99alteredBB ], [ -232645017, %originalBBalteredBB ], [ -1788860436, %originalBBpart2144 ], [ %116, %originalBB140 ], [ %106, %for.inc ], [ 1000000289, %if.end98 ], [ -1275201092, %originalBBpart2138 ], [ %97, %originalBB125 ], [ %87, %if.then88 ], [ %78, %land.lhs.true79 ], [ %75, %land.lhs.true70 ], [ %72, %if.end61 ], [ 1758812912, %if.then51 ], [ %68, %land.lhs.true42 ], [ %65, %if.end ], [ 1191053973, %originalBBpart2123 ], [ %62, %originalBB113 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart2111 ], [ %39, %originalBB99 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -232645017, i32 458373746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -735795746, i32 458373746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1542535788, i32 315519596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1845128936, i32 1805623341
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %29 = shl i64 %call5, 32
  %sext = add i64 %29, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %30, 114
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1301952930, i32 1805623341
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1419084088, i32 1191053973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %41 = add i32 %k.0, -2
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %42, 101
  %43 = select i1 %cmp23, i32 -723833575, i32 1191053973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -39003395, i32 1294825785
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %53 = add i32 %k.0, -2
  %idxprom28 = sext i32 %53 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %arraydecay32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom25, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay32)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -694597999, i32 1294825785
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %63 = add i32 %k.0, -1
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %64, 121
  %65 = select i1 %cmp40, i32 696135230, i32 1758812912
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %66 = add i32 %k.0, -2
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom43, i64 %idxprom46
  %67 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %67, 108
  %68 = select i1 %cmp49, i32 2072569694, i32 1758812912
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %69 = add i32 %k.0, -2
  %idxprom55 = sext i32 %69 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %arraydecay59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom52, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %70 = add i32 %k.0, -1
  %idxprom65 = sext i32 %70 to i64
  %arrayidx66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom65
  %71 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %71, 103
  %72 = select i1 %cmp68, i32 -1102811246, i32 -1275201092
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %73 = add i32 %k.0, -2
  %idxprom74 = sext i32 %73 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom74
  %74 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %74, 110
  %75 = select i1 %cmp77, i32 997317250, i32 -1275201092
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %76 = add i32 %k.0, -3
  %idxprom83 = sext i32 %76 to i64
  %arrayidx84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom80, i64 %idxprom83
  %77 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %77, 105
  %78 = select i1 %cmp86, i32 2046515139, i32 -1275201092
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 455727302, i32 1421062949
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %88 = add i32 %k.0, -3
  %idxprom92 = sext i32 %88 to i64
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %arraydecay96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom89, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay96)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -848862259, i32 1421062949
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 374233513, i32 -1198138484
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -543537621, i32 -1198138484
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %117 = add i32 %k.0, -2
  %idxprom28alteredBB = sext i32 %117 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom25alteredBB, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  %arraydecay32alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom25alteredBB, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %118 = add i32 %k.0, -3
  %idxprom92alteredBB = sext i32 %118 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom89alteredBB, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  %arraydecay96alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom89alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
