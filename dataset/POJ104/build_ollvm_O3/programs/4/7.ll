; ModuleID = 'build_ollvm/programs/4/7.ll'
source_filename = "source-C-CXX/4/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem111, align 4
  %conv70 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pan.0 = phi i32 [ 0, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %ci.0 = phi i32 [ 0, %entry ], [ %ci.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %bi.0 = phi double [ undef, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -320265353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -320265353, label %first
    i32 1811569784, label %if.then
    i32 -466220542, label %if.else
    i32 -1408985774, label %for.cond
    i32 941829207, label %for.body
    i32 -189612260, label %land.lhs.true
    i32 -284171753, label %originalBB
    i32 -1864503621, label %originalBBpart2
    i32 1847764782, label %land.lhs.true20
    i32 -1477601745, label %land.lhs.true26
    i32 1980360031, label %lor.lhs.false
    i32 -199875989, label %land.lhs.true37
    i32 -1796579179, label %originalBB83
    i32 1899523443, label %originalBBpart285
    i32 215264354, label %land.lhs.true43
    i32 -1220768105, label %originalBB87
    i32 -1380636646, label %originalBBpart289
    i32 500403720, label %land.lhs.true49
    i32 -1416448357, label %if.then55
    i32 -2008279500, label %originalBB91
    i32 -243122069, label %originalBBpart293
    i32 -1836048937, label %if.else57
    i32 -2004997834, label %if.then66
    i32 345356715, label %originalBB95
    i32 -2045575202, label %originalBBpart2100
    i32 -2098754464, label %if.end
    i32 444650233, label %if.end67
    i32 170592570, label %for.inc
    i32 -10177298, label %for.end
    i32 -617267592, label %if.then73
    i32 -718906433, label %originalBB102
    i32 1927001667, label %originalBBpart2104
    i32 -837602655, label %if.then76
    i32 1445217033, label %originalBB106
    i32 966896867, label %originalBBpart2108
    i32 -256733266, label %if.else78
    i32 1987957937, label %if.end80
    i32 -1884636183, label %if.end81
    i32 -2092396899, label %if.end82
    i32 -1536303280, label %originalBBalteredBB
    i32 -1433821191, label %originalBB83alteredBB
    i32 2093261412, label %originalBB87alteredBB
    i32 1389941515, label %originalBB91alteredBB
    i32 -240624335, label %originalBB95alteredBB
    i32 -1026028890, label %originalBB102alteredBB
    i32 2052929490, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %if.else78, %originalBBpart2108, %originalBB106, %if.then76, %originalBBpart2104, %originalBB102, %if.then73, %for.end, %for.inc, %if.end67, %if.end, %originalBBpart2100, %originalBB95, %if.then66, %if.else57, %originalBBpart293, %originalBB91, %if.then55, %land.lhs.true49, %originalBBpart289, %originalBB87, %land.lhs.true43, %originalBBpart285, %originalBB83, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB106alteredBB ], [ %pan.0, %originalBB102alteredBB ], [ %pan.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %pan.0, %originalBB87alteredBB ], [ %pan.0, %originalBB83alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %if.end81 ], [ %pan.0, %if.end80 ], [ %pan.0, %if.else78 ], [ %pan.0, %originalBBpart2108 ], [ %pan.0, %originalBB106 ], [ %pan.0, %if.then76 ], [ %pan.0, %originalBBpart2104 ], [ %pan.0, %originalBB102 ], [ %pan.0, %if.then73 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %if.end67 ], [ %pan.0, %if.end ], [ %pan.0, %originalBBpart2100 ], [ %pan.0, %originalBB95 ], [ %pan.0, %if.then66 ], [ %pan.0, %if.else57 ], [ %pan.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %pan.0, %if.then55 ], [ %pan.0, %land.lhs.true49 ], [ %pan.0, %originalBBpart289 ], [ %pan.0, %originalBB87 ], [ %pan.0, %land.lhs.true43 ], [ %pan.0, %originalBBpart285 ], [ %pan.0, %originalBB83 ], [ %pan.0, %land.lhs.true37 ], [ %pan.0, %lor.lhs.false ], [ %pan.0, %land.lhs.true26 ], [ %pan.0, %land.lhs.true20 ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %land.lhs.true ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ], [ %pan.0, %if.else ], [ %pan.0, %if.then ], [ %pan.0, %first ]
  %ci.0.be = phi i32 [ %ci.0, %loopEntry ], [ %ci.0, %originalBB106alteredBB ], [ %ci.0, %originalBB102alteredBB ], [ %152, %originalBB95alteredBB ], [ %ci.0, %originalBB91alteredBB ], [ %ci.0, %originalBB87alteredBB ], [ %ci.0, %originalBB83alteredBB ], [ %ci.0, %originalBBalteredBB ], [ %ci.0, %if.end81 ], [ %ci.0, %if.end80 ], [ %ci.0, %if.else78 ], [ %ci.0, %originalBBpart2108 ], [ %ci.0, %originalBB106 ], [ %ci.0, %if.then76 ], [ %ci.0, %originalBBpart2104 ], [ %ci.0, %originalBB102 ], [ %ci.0, %if.then73 ], [ %ci.0, %for.end ], [ %ci.0, %for.inc ], [ %ci.0, %if.end67 ], [ %ci.0, %if.end ], [ %ci.0, %originalBBpart2100 ], [ %102, %originalBB95 ], [ %ci.0, %if.then66 ], [ %ci.0, %if.else57 ], [ %ci.0, %originalBBpart293 ], [ %ci.0, %originalBB91 ], [ %ci.0, %if.then55 ], [ %ci.0, %land.lhs.true49 ], [ %ci.0, %originalBBpart289 ], [ %ci.0, %originalBB87 ], [ %ci.0, %land.lhs.true43 ], [ %ci.0, %originalBBpart285 ], [ %ci.0, %originalBB83 ], [ %ci.0, %land.lhs.true37 ], [ %ci.0, %lor.lhs.false ], [ %ci.0, %land.lhs.true26 ], [ %ci.0, %land.lhs.true20 ], [ %ci.0, %originalBBpart2 ], [ %ci.0, %originalBB ], [ %ci.0, %land.lhs.true ], [ %ci.0, %for.body ], [ %ci.0, %for.cond ], [ %ci.0, %if.else ], [ %ci.0, %if.then ], [ %ci.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %112, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then66 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %bi.0.be = phi double [ %bi.0, %loopEntry ], [ %bi.0, %originalBB106alteredBB ], [ %bi.0, %originalBB102alteredBB ], [ %bi.0, %originalBB95alteredBB ], [ %bi.0, %originalBB91alteredBB ], [ %bi.0, %originalBB87alteredBB ], [ %bi.0, %originalBB83alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %if.end81 ], [ %bi.0, %if.end80 ], [ %bi.0, %if.else78 ], [ %bi.0, %originalBBpart2108 ], [ %bi.0, %originalBB106 ], [ %bi.0, %if.then76 ], [ %bi.0, %originalBBpart2104 ], [ %bi.0, %originalBB102 ], [ %bi.0, %if.then73 ], [ %div, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %if.end67 ], [ %bi.0, %if.end ], [ %bi.0, %originalBBpart2100 ], [ %bi.0, %originalBB95 ], [ %bi.0, %if.then66 ], [ %bi.0, %if.else57 ], [ %bi.0, %originalBBpart293 ], [ %bi.0, %originalBB91 ], [ %bi.0, %if.then55 ], [ %bi.0, %land.lhs.true49 ], [ %bi.0, %originalBBpart289 ], [ %bi.0, %originalBB87 ], [ %bi.0, %land.lhs.true43 ], [ %bi.0, %originalBBpart285 ], [ %bi.0, %originalBB83 ], [ %bi.0, %land.lhs.true37 ], [ %bi.0, %lor.lhs.false ], [ %bi.0, %land.lhs.true26 ], [ %bi.0, %land.lhs.true20 ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %land.lhs.true ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ], [ %bi.0, %if.else ], [ %bi.0, %if.then ], [ %bi.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445217033, %originalBB106alteredBB ], [ -718906433, %originalBB102alteredBB ], [ 345356715, %originalBB95alteredBB ], [ -2008279500, %originalBB91alteredBB ], [ -1220768105, %originalBB87alteredBB ], [ -1796579179, %originalBB83alteredBB ], [ -284171753, %originalBBalteredBB ], [ -2092396899, %if.end81 ], [ -1884636183, %if.end80 ], [ 1987957937, %if.else78 ], [ 1987957937, %originalBBpart2108 ], [ %151, %originalBB106 ], [ %142, %if.then76 ], [ %133, %originalBBpart2104 ], [ %132, %originalBB102 ], [ %122, %if.then73 ], [ %113, %for.end ], [ -1408985774, %for.inc ], [ 170592570, %if.end67 ], [ 444650233, %if.end ], [ -2098754464, %originalBBpart2100 ], [ %111, %originalBB95 ], [ %101, %if.then66 ], [ %92, %if.else57 ], [ -10177298, %originalBBpart293 ], [ %89, %originalBB91 ], [ %80, %if.then55 ], [ %71, %land.lhs.true49 ], [ %69, %originalBBpart289 ], [ %68, %originalBB87 ], [ %58, %land.lhs.true43 ], [ %49, %originalBBpart285 ], [ %48, %originalBB83 ], [ %38, %land.lhs.true37 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true26 ], [ %25, %land.lhs.true20 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -1408985774, %if.else ], [ -2092396899, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %0 = select i1 %cmp.not, i32 -466220542, i32 1811569784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp10, i32 941829207, i32 -10177298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp13.not, i32 1980360031, i32 -189612260
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -284171753, i32 -1536303280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %13, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1864503621, i32 -1536303280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1847764782, i32 1980360031
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %24, 71
  %25 = select i1 %cmp24.not, i32 1980360031, i32 -1477601745
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %26, 67
  %27 = select i1 %cmp30.not, i32 1980360031, i32 -1416448357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %28 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp35.not, i32 -1836048937, i32 -199875989
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1796579179, i32 -1433821191
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom38
  %39 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %39, 84
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1899523443, i32 -1433821191
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %49 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 215264354, i32 -1836048937
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1220768105, i32 2093261412
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  %59 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %59, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1380636646, i32 2093261412
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %69 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 500403720, i32 -1836048937
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom50
  %70 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp53.not, i32 -1836048937, i32 -1416448357
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2008279500, i32 1389941515
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -243122069, i32 1389941515
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom58
  %90 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %91 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %90, %91
  %92 = select i1 %cmp64, i32 -2004997834, i32 -2098754464
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 345356715, i32 -240624335
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %102 = add i32 %ci.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2045575202, i32 -240624335
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv69 = sitofp i32 %ci.0 to double
  %div = fdiv double %conv69, %conv70
  %cmp71 = icmp eq i32 %pan.0, 0
  %113 = select i1 %cmp71, i32 -617267592, i32 -1884636183
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -718906433, i32 -1026028890
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %123 = load double, double* %m, align 8
  %cmp74 = fcmp oge double %bi.0, %123
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1927001667, i32 -1026028890
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %133 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -837602655, i32 -256733266
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1445217033, i32 2052929490
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 966896867, i32 2052929490
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %ci.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
