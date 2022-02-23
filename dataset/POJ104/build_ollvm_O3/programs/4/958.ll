; ModuleID = 'build_ollvm/programs/4/958.ll'
source_filename = "source-C-CXX/4/958.c"
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem120 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rate = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %rate)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem120, align 4
  %conv79 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142670916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142670916, label %first
    i32 -1792781892, label %if.then
    i32 -1676285021, label %if.else
    i32 214447590, label %for.cond
    i32 -323500542, label %for.body
    i32 -1143983150, label %land.lhs.true
    i32 1413435499, label %originalBB
    i32 1834562646, label %originalBBpart2
    i32 -655282161, label %land.lhs.true24
    i32 -2030384304, label %land.lhs.true30
    i32 -1105558188, label %originalBB91
    i32 -910607990, label %originalBBpart293
    i32 -151208739, label %if.then36
    i32 -990867389, label %if.else37
    i32 -1934605188, label %land.lhs.true43
    i32 -398708524, label %land.lhs.true49
    i32 185816772, label %originalBB95
    i32 1217899511, label %originalBBpart297
    i32 1046884603, label %land.lhs.true55
    i32 109726277, label %originalBB99
    i32 1376865319, label %originalBBpart2101
    i32 733268258, label %if.then61
    i32 646336714, label %if.else62
    i32 1629775759, label %if.then71
    i32 -717117422, label %if.end
    i32 -128580818, label %if.end72
    i32 -1533261938, label %originalBB103
    i32 1062877755, label %originalBBpart2105
    i32 -949031537, label %if.end73
    i32 656464923, label %for.inc
    i32 1654705148, label %for.end
    i32 -708761535, label %originalBB107
    i32 1838557167, label %originalBBpart2109
    i32 -1224344727, label %if.then77
    i32 818571883, label %if.then82
    i32 428740731, label %originalBB111
    i32 -395760340, label %originalBBpart2113
    i32 2031983769, label %if.else84
    i32 -821681628, label %if.end86
    i32 1582148563, label %if.else87
    i32 -2076053173, label %if.end89
    i32 -1601640663, label %originalBB115
    i32 1127147224, label %originalBBpart2117
    i32 413073457, label %if.end90
    i32 1483715216, label %originalBBalteredBB
    i32 1077464319, label %originalBB91alteredBB
    i32 -433137109, label %originalBB95alteredBB
    i32 -1935190059, label %originalBB99alteredBB
    i32 -493242567, label %originalBB103alteredBB
    i32 -2035935501, label %originalBB107alteredBB
    i32 -1290337303, label %originalBB111alteredBB
    i32 -932214569, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end89, %if.else87, %if.end86, %if.else84, %originalBBpart2113, %originalBB111, %if.then82, %if.then77, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end73, %originalBBpart2105, %originalBB103, %if.end72, %if.end, %if.then71, %if.else62, %if.then61, %originalBBpart2101, %originalBB99, %land.lhs.true55, %originalBBpart297, %originalBB95, %land.lhs.true49, %land.lhs.true43, %if.else37, %if.then36, %originalBBpart293, %originalBB91, %land.lhs.true30, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.end89 ], [ %num.0, %if.else87 ], [ %num.0, %if.end86 ], [ %num.0, %if.else84 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %if.then82 ], [ %num.0, %if.then77 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end73 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %if.end72 ], [ %num.0, %if.end ], [ %94, %if.then71 ], [ %num.0, %if.else62 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %land.lhs.true55 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %land.lhs.true49 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %if.else37 ], [ %num.0, %if.then36 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %land.lhs.true30 ], [ %num.0, %land.lhs.true24 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end89 ], [ %k.0, %if.else87 ], [ %k.0, %if.end86 ], [ %k.0, %if.else84 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then82 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %113, %for.inc ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end72 ], [ %k.0, %if.end ], [ %k.0, %if.then71 ], [ %k.0, %if.else62 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.else37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB115alteredBB ], [ %pos.0, %originalBB111alteredBB ], [ %pos.0, %originalBB107alteredBB ], [ %pos.0, %originalBB103alteredBB ], [ %pos.0, %originalBB99alteredBB ], [ %pos.0, %originalBB95alteredBB ], [ %pos.0, %originalBB91alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBBpart2117 ], [ %pos.0, %originalBB115 ], [ %pos.0, %if.end89 ], [ %pos.0, %if.else87 ], [ %pos.0, %if.end86 ], [ %pos.0, %if.else84 ], [ %pos.0, %originalBBpart2113 ], [ %pos.0, %originalBB111 ], [ %pos.0, %if.then82 ], [ %pos.0, %if.then77 ], [ %pos.0, %originalBBpart2109 ], [ %pos.0, %originalBB107 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %if.end73 ], [ %pos.0, %originalBBpart2105 ], [ %pos.0, %originalBB103 ], [ %pos.0, %if.end72 ], [ %pos.0, %if.end ], [ %pos.0, %if.then71 ], [ 1, %if.else62 ], [ 0, %if.then61 ], [ %pos.0, %originalBBpart2101 ], [ %pos.0, %originalBB99 ], [ %pos.0, %land.lhs.true55 ], [ %pos.0, %originalBBpart297 ], [ %pos.0, %originalBB95 ], [ %pos.0, %land.lhs.true49 ], [ %pos.0, %land.lhs.true43 ], [ %pos.0, %if.else37 ], [ 0, %if.then36 ], [ %pos.0, %originalBBpart293 ], [ %pos.0, %originalBB91 ], [ %pos.0, %land.lhs.true30 ], [ %pos.0, %land.lhs.true24 ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %land.lhs.true ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ], [ %pos.0, %if.else ], [ %pos.0, %if.then ], [ %pos.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601640663, %originalBB115alteredBB ], [ 428740731, %originalBB111alteredBB ], [ -708761535, %originalBB107alteredBB ], [ -1533261938, %originalBB103alteredBB ], [ 109726277, %originalBB99alteredBB ], [ 185816772, %originalBB95alteredBB ], [ -1105558188, %originalBB91alteredBB ], [ 1413435499, %originalBBalteredBB ], [ 413073457, %originalBBpart2117 ], [ %170, %originalBB115 ], [ %161, %if.end89 ], [ -2076053173, %if.else87 ], [ -2076053173, %if.end86 ], [ -821681628, %if.else84 ], [ -821681628, %originalBBpart2113 ], [ %152, %originalBB111 ], [ %143, %if.then82 ], [ %134, %if.then77 ], [ %132, %originalBBpart2109 ], [ %131, %originalBB107 ], [ %122, %for.end ], [ 214447590, %for.inc ], [ 656464923, %if.end73 ], [ -949031537, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %103, %if.end72 ], [ -128580818, %if.end ], [ -717117422, %if.then71 ], [ %93, %if.else62 ], [ 1654705148, %if.then61 ], [ %90, %originalBBpart2101 ], [ %89, %originalBB99 ], [ %79, %land.lhs.true55 ], [ %70, %originalBBpart297 ], [ %69, %originalBB95 ], [ %59, %land.lhs.true49 ], [ %50, %land.lhs.true43 ], [ %48, %if.else37 ], [ 1654705148, %if.then36 ], [ %46, %originalBBpart293 ], [ %45, %originalBB91 ], [ %35, %land.lhs.true30 ], [ %26, %land.lhs.true24 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 214447590, %if.else ], [ 413073457, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i32, i32* %.reg2mem120, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %0 = select i1 %cmp.not, i32 -1676285021, i32 -1792781892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp12.not, i32 1654705148, i32 -323500542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %3 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp17.not, i32 -990867389, i32 -1143983150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1413435499, i32 1483715216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %14, 84
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1834562646, i32 1483715216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %24 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -655282161, i32 -990867389
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom25
  %25 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %25, 67
  %26 = select i1 %cmp28.not, i32 -990867389, i32 -2030384304
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1105558188, i32 1077464319
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %36 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %36, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -910607990, i32 1077464319
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -151208739, i32 -990867389
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %47 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp41.not, i32 646336714, i32 -1934605188
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %49 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp47.not, i32 646336714, i32 -398708524
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 185816772, i32 -433137109
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %60 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %60, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1217899511, i32 -433137109
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %70 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1046884603, i32 646336714
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 109726277, i32 -1935190059
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom56
  %80 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %80, 71
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1376865319, i32 -1935190059
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %90 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 733268258, i32 646336714
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom63
  %91 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom63
  %92 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %91, %92
  %93 = select i1 %cmp69, i32 1629775759, i32 -717117422
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %94 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1533261938, i32 -493242567
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1062877755, i32 -493242567
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -708761535, i32 -2035935501
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %pos.0, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1838557167, i32 -2035935501
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %132 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1224344727, i32 1582148563
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %conv78 = sitofp i32 %num.0 to double
  %div = fdiv double %conv78, %conv79
  %133 = load double, double* %rate, align 8
  %cmp80 = fcmp ogt double %div, %133
  %134 = select i1 %cmp80, i32 818571883, i32 2031983769
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 428740731, i32 -1290337303
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -395760340, i32 -1290337303
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1601640663, i32 -932214569
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1127147224, i32 -932214569
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
