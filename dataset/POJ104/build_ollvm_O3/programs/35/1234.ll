; ModuleID = 'build_ollvm/programs/35/1234.ll'
source_filename = "source-C-CXX/35/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [128 x i8], align 16
  %b = alloca [128 x i8], align 16
  %c = alloca [64 x i32], align 16
  %d = alloca [64 x i32], align 16
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1464453463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1464453463, label %for.cond
    i32 -1927713921, label %for.body
    i32 -140491515, label %originalBB
    i32 -1005720668, label %originalBBpart2
    i32 290916690, label %for.inc
    i32 -166649919, label %for.end
    i32 1536914943, label %if.then
    i32 -264439244, label %for.cond12
    i32 -862969579, label %originalBB77
    i32 -1938780205, label %originalBBpart279
    i32 870349712, label %for.body15
    i32 413485561, label %for.cond16
    i32 -1232692908, label %originalBB81
    i32 1405369339, label %originalBBpart283
    i32 -433884007, label %for.body19
    i32 542273454, label %originalBB85
    i32 -397037270, label %originalBBpart288
    i32 2064448145, label %if.then27
    i32 497210035, label %if.end
    i32 -1945137418, label %if.then39
    i32 937276146, label %if.end45
    i32 501050162, label %originalBB90
    i32 -912688344, label %originalBBpart292
    i32 -742763158, label %for.inc46
    i32 1898810713, label %for.end48
    i32 -221622703, label %originalBB94
    i32 422004238, label %originalBBpart296
    i32 1935456927, label %for.inc49
    i32 -1918979439, label %for.end51
    i32 1885857478, label %for.cond52
    i32 -348473942, label %for.body55
    i32 2138519014, label %originalBB98
    i32 -830122331, label %originalBBpart2100
    i32 -293740059, label %if.then62
    i32 -1138624497, label %if.end64
    i32 2040637692, label %originalBB102
    i32 -647941777, label %originalBBpart2104
    i32 -1055074488, label %for.inc65
    i32 1823406136, label %for.end67
    i32 -823967875, label %if.then70
    i32 -1228933433, label %if.else
    i32 2073147326, label %if.end73
    i32 -1038255171, label %if.else74
    i32 64781003, label %if.end76
    i32 -651194002, label %originalBB106
    i32 607098534, label %originalBBpart2108
    i32 -1086921585, label %originalBBalteredBB
    i32 -1111476836, label %originalBB77alteredBB
    i32 428205669, label %originalBB81alteredBB
    i32 -1338277612, label %originalBB85alteredBB
    i32 -1777053064, label %originalBB90alteredBB
    i32 846675880, label %originalBB94alteredBB
    i32 -1592449334, label %originalBB98alteredBB
    i32 1286648848, label %originalBB102alteredBB
    i32 -1612434903, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB106, %if.end76, %if.else74, %if.end73, %if.else, %if.then70, %for.end67, %for.inc65, %originalBBpart2104, %originalBB102, %if.end64, %if.then62, %originalBBpart2100, %originalBB98, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %for.end48, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %if.then39, %if.end, %if.then27, %originalBBpart288, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond16, %for.body15, %originalBBpart279, %originalBB77, %for.cond12, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end76 ], [ %i.0, %if.else74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %165, %for.inc65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end48 ], [ %104, %for.inc46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.else ], [ %sum.0, %if.then70 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.end64 ], [ %146, %if.then62 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.end ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.cond12 ], [ 0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end76 ], [ %j.0, %if.else74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %123, %for.inc49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB106alteredBB ], [ %ch.0, %originalBB102alteredBB ], [ %ch.0, %originalBB98alteredBB ], [ %ch.0, %originalBB94alteredBB ], [ %ch.0, %originalBB90alteredBB ], [ %conv20alteredBB, %originalBB85alteredBB ], [ %ch.0, %originalBB81alteredBB ], [ %ch.0, %originalBB77alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB106 ], [ %ch.0, %if.end76 ], [ %ch.0, %if.else74 ], [ %ch.0, %if.end73 ], [ %ch.0, %if.else ], [ %ch.0, %if.then70 ], [ %ch.0, %for.end67 ], [ %ch.0, %for.inc65 ], [ %ch.0, %originalBBpart2104 ], [ %ch.0, %originalBB102 ], [ %ch.0, %if.end64 ], [ %ch.0, %if.then62 ], [ %ch.0, %originalBBpart2100 ], [ %ch.0, %originalBB98 ], [ %ch.0, %for.body55 ], [ %ch.0, %for.cond52 ], [ %ch.0, %for.end51 ], [ %ch.0, %for.inc49 ], [ %ch.0, %originalBBpart296 ], [ %ch.0, %originalBB94 ], [ %ch.0, %for.end48 ], [ %ch.0, %for.inc46 ], [ %ch.0, %originalBBpart292 ], [ %ch.0, %originalBB90 ], [ %ch.0, %if.end45 ], [ %ch.0, %if.then39 ], [ %ch.0, %if.end ], [ %ch.0, %if.then27 ], [ %ch.0, %originalBBpart288 ], [ %conv20, %originalBB85 ], [ %ch.0, %for.body19 ], [ %ch.0, %originalBBpart283 ], [ %ch.0, %originalBB81 ], [ %ch.0, %for.cond16 ], [ %ch.0, %for.body15 ], [ %ch.0, %originalBBpart279 ], [ %ch.0, %originalBB77 ], [ %ch.0, %for.cond12 ], [ %ch.0, %if.then ], [ 65, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -651194002, %originalBB106alteredBB ], [ 2040637692, %originalBB102alteredBB ], [ 2138519014, %originalBB98alteredBB ], [ -221622703, %originalBB94alteredBB ], [ 501050162, %originalBB90alteredBB ], [ 542273454, %originalBB85alteredBB ], [ -1232692908, %originalBB81alteredBB ], [ -862969579, %originalBB77alteredBB ], [ -140491515, %originalBBalteredBB ], [ %184, %originalBB106 ], [ %175, %if.end76 ], [ 64781003, %if.else74 ], [ 64781003, %if.end73 ], [ 2073147326, %if.else ], [ 2073147326, %if.then70 ], [ %166, %for.end67 ], [ 1885857478, %for.inc65 ], [ -1055074488, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %155, %if.end64 ], [ -1138624497, %if.then62 ], [ %145, %originalBBpart2100 ], [ %144, %originalBB98 ], [ %133, %for.body55 ], [ %124, %for.cond52 ], [ 1885857478, %for.end51 ], [ -264439244, %for.inc49 ], [ 1935456927, %originalBBpart296 ], [ %122, %originalBB94 ], [ %113, %for.end48 ], [ 413485561, %for.inc46 ], [ -742763158, %originalBBpart292 ], [ %103, %originalBB90 ], [ %94, %if.end45 ], [ 937276146, %if.then39 ], [ %83, %if.end ], [ 497210035, %if.then27 ], [ %79, %originalBBpart288 ], [ %78, %originalBB85 ], [ %67, %for.body19 ], [ %58, %originalBBpart283 ], [ %57, %originalBB81 ], [ %48, %for.cond16 ], [ 413485561, %for.body15 ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %29, %for.cond12 ], [ -264439244, %if.then ], [ %20, %for.end ], [ 1464453463, %for.inc ], [ 290916690, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 128
  %0 = select i1 %cmp, i32 -1927713921, i32 -166649919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -140491515, i32 -1086921585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1005720668, i32 -1086921585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  %20 = select i1 %cmp10, i32 1536914943, i32 -1038255171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -862969579, i32 -1111476836
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 128
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1938780205, i32 -1111476836
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 870349712, i32 -1918979439
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1232692908, i32 428205669
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 63
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1405369339, i32 428205669
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %58 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -433884007, i32 1898810713
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 542273454, i32 -1338277612
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %68 = trunc i32 %i.0 to i8
  %conv20 = add i8 %68, 65
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp eq i8 %69, %conv20
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -397037270, i32 -1338277612
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %79 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2064448145, i32 497210035
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %cmp37 = icmp eq i8 %82, %ch.0
  %83 = select i1 %cmp37, i32 -1945137418, i32 937276146
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 501050162, i32 -1777053064
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -912688344, i32 -1777053064
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -221622703, i32 846675880
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 422004238, i32 846675880
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 63
  %124 = select i1 %cmp53, i32 -348473942, i32 1823406136
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2138519014, i32 -1592449334
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom56
  %135 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %134, %135
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -830122331, i32 -1592449334
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %145 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -293740059, i32 -1138624497
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %146 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2040637692, i32 1286648848
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -647941777, i32 1286648848
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %sum.0, 0
  %166 = select i1 %cmp68, i32 -823967875, i32 -1228933433
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -651194002, i32 -1612434903
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 607098534, i32 -1612434903
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %185 = trunc i32 %i.0 to i8
  %conv20alteredBB = add i8 %185, 65
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
