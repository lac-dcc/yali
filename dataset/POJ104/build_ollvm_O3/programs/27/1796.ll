; ModuleID = 'build_ollvm/programs/27/1796.ll'
source_filename = "source-C-CXX/27/1796.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cout.0 = phi i32 [ undef, %entry ], [ %cout.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 475223367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem78.0 = phi i1 [ undef, %entry ], [ %.reg2mem78.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 475223367, label %for.cond
    i32 458112038, label %originalBB
    i32 -927374767, label %originalBBpart2
    i32 1532539898, label %for.body
    i32 2002921495, label %while.cond
    i32 -334287715, label %land.rhs
    i32 1657747690, label %originalBB39
    i32 1452863387, label %originalBBpart241
    i32 -2111399606, label %land.end
    i32 -905915580, label %originalBB43
    i32 759644942, label %originalBBpart245
    i32 1225751149, label %while.body
    i32 790131345, label %while.end
    i32 1219218095, label %for.inc
    i32 -1529830278, label %for.end
    i32 -1622028378, label %for.cond12
    i32 -1137853061, label %originalBB47
    i32 2074537560, label %originalBBpart249
    i32 -1390015936, label %for.body15
    i32 -1175974149, label %originalBB51
    i32 1854791362, label %originalBBpart253
    i32 -1328267404, label %if.then
    i32 -1909449781, label %if.end
    i32 2019477387, label %originalBB55
    i32 -1275572214, label %originalBBpart257
    i32 -1191492070, label %while.cond21
    i32 579168552, label %land.rhs27
    i32 -1235052869, label %originalBB59
    i32 -1243463911, label %originalBBpart261
    i32 2043237368, label %land.end30
    i32 1398176758, label %while.body31
    i32 -681188923, label %while.end34
    i32 -1588418147, label %originalBB63
    i32 -642724957, label %originalBBpart265
    i32 50354424, label %for.inc36
    i32 92952520, label %originalBB67
    i32 810534128, label %originalBBpart275
    i32 -1743132721, label %for.end38
    i32 309139378, label %originalBBalteredBB
    i32 -556273289, label %originalBB39alteredBB
    i32 1934813230, label %originalBB43alteredBB
    i32 1059434462, label %originalBB47alteredBB
    i32 -982091741, label %originalBB51alteredBB
    i32 2086147131, label %originalBB55alteredBB
    i32 1123627385, label %originalBB59alteredBB
    i32 210770846, label %originalBB63alteredBB
    i32 -1602230368, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB67, %for.inc36, %originalBBpart265, %originalBB63, %while.end34, %while.body31, %land.end30, %originalBBpart261, %originalBB59, %land.rhs27, %while.cond21, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond12, %for.end, %for.inc, %while.end, %while.body, %originalBBpart245, %originalBB43, %land.end, %originalBBpart241, %originalBB39, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.end34 ], [ %i.0, %while.body31 ], [ %i.0, %land.end30 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.rhs27 ], [ %i.0, %while.cond21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %while.end ], [ %59, %while.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %cout.0.be = phi i32 [ %cout.0, %loopEntry ], [ %cout.0, %originalBB67alteredBB ], [ %cout.0, %originalBB63alteredBB ], [ %cout.0, %originalBB59alteredBB ], [ %cout.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %cout.0, %originalBB47alteredBB ], [ %cout.0, %originalBB43alteredBB ], [ %cout.0, %originalBB39alteredBB ], [ %cout.0, %originalBBalteredBB ], [ %cout.0, %originalBBpart275 ], [ %cout.0, %originalBB67 ], [ %cout.0, %for.inc36 ], [ %cout.0, %originalBBpart265 ], [ %cout.0, %originalBB63 ], [ %cout.0, %while.end34 ], [ %.neg28, %while.body31 ], [ %cout.0, %land.end30 ], [ %cout.0, %originalBBpart261 ], [ %cout.0, %originalBB59 ], [ %cout.0, %land.rhs27 ], [ %cout.0, %while.cond21 ], [ %cout.0, %originalBBpart257 ], [ %cout.0, %originalBB55 ], [ %cout.0, %if.end ], [ %cout.0, %if.then ], [ %cout.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %cout.0, %for.body15 ], [ %cout.0, %originalBBpart249 ], [ %cout.0, %originalBB47 ], [ %cout.0, %for.cond12 ], [ %cout.0, %for.end ], [ %cout.0, %for.inc ], [ %cout.0, %while.end ], [ %58, %while.body ], [ %cout.0, %originalBBpart245 ], [ %cout.0, %originalBB43 ], [ %cout.0, %land.end ], [ %cout.0, %originalBBpart241 ], [ %cout.0, %originalBB39 ], [ %cout.0, %land.rhs ], [ %cout.0, %while.cond ], [ 0, %for.body ], [ %cout.0, %originalBBpart2 ], [ %cout.0, %originalBB ], [ %cout.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %176, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.end34 ], [ %139, %while.body31 ], [ %j.0, %land.end30 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.rhs27 ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond12 ], [ %.neg29, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 92952520, %originalBB67alteredBB ], [ -1588418147, %originalBB63alteredBB ], [ -1235052869, %originalBB59alteredBB ], [ 2019477387, %originalBB55alteredBB ], [ -1175974149, %originalBB51alteredBB ], [ -1137853061, %originalBB47alteredBB ], [ -905915580, %originalBB43alteredBB ], [ 1657747690, %originalBB39alteredBB ], [ 458112038, %originalBBalteredBB ], [ -1622028378, %originalBBpart275 ], [ %175, %originalBB67 ], [ %166, %for.inc36 ], [ 50354424, %originalBBpart265 ], [ %157, %originalBB63 ], [ %148, %while.end34 ], [ -1191492070, %while.body31 ], [ %138, %land.end30 ], [ 2043237368, %originalBBpart261 ], [ %137, %originalBB59 ], [ %128, %land.rhs27 ], [ %119, %while.cond21 ], [ -1191492070, %originalBBpart257 ], [ %117, %originalBB55 ], [ %108, %if.end ], [ 50354424, %if.then ], [ %99, %originalBBpart253 ], [ %98, %originalBB51 ], [ %88, %for.body15 ], [ %79, %originalBBpart249 ], [ %78, %originalBB47 ], [ %69, %for.cond12 ], [ -1622028378, %for.end ], [ 475223367, %for.inc ], [ -1529830278, %while.end ], [ 2002921495, %while.body ], [ %57, %originalBBpart245 ], [ %56, %originalBB43 ], [ %47, %land.end ], [ -2111399606, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %land.rhs ], [ %20, %while.cond ], [ 2002921495, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %land.end30 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %land.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem78.0.be = phi i1 [ %.reg2mem78.0, %loopEntry ], [ %.reg2mem78.0, %originalBB67alteredBB ], [ %.reg2mem78.0, %originalBB63alteredBB ], [ %.reg2mem78.0, %originalBB59alteredBB ], [ %.reg2mem78.0, %originalBB55alteredBB ], [ %.reg2mem78.0, %originalBB51alteredBB ], [ %.reg2mem78.0, %originalBB47alteredBB ], [ %.reg2mem78.0, %originalBB43alteredBB ], [ %.reg2mem78.0, %originalBB39alteredBB ], [ %.reg2mem78.0, %originalBBalteredBB ], [ %.reg2mem78.0, %originalBBpart275 ], [ %.reg2mem78.0, %originalBB67 ], [ %.reg2mem78.0, %for.inc36 ], [ %.reg2mem78.0, %originalBBpart265 ], [ %.reg2mem78.0, %originalBB63 ], [ %.reg2mem78.0, %while.end34 ], [ %.reg2mem78.0, %while.body31 ], [ %.reg2mem78.0, %land.end30 ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart261 ], [ %.reg2mem78.0, %originalBB59 ], [ %.reg2mem78.0, %land.rhs27 ], [ false, %while.cond21 ], [ %.reg2mem78.0, %originalBBpart257 ], [ %.reg2mem78.0, %originalBB55 ], [ %.reg2mem78.0, %if.end ], [ %.reg2mem78.0, %if.then ], [ %.reg2mem78.0, %originalBBpart253 ], [ %.reg2mem78.0, %originalBB51 ], [ %.reg2mem78.0, %for.body15 ], [ %.reg2mem78.0, %originalBBpart249 ], [ %.reg2mem78.0, %originalBB47 ], [ %.reg2mem78.0, %for.cond12 ], [ %.reg2mem78.0, %for.end ], [ %.reg2mem78.0, %for.inc ], [ %.reg2mem78.0, %while.end ], [ %.reg2mem78.0, %while.body ], [ %.reg2mem78.0, %originalBBpart245 ], [ %.reg2mem78.0, %originalBB43 ], [ %.reg2mem78.0, %land.end ], [ %.reg2mem78.0, %originalBBpart241 ], [ %.reg2mem78.0, %originalBB39 ], [ %.reg2mem78.0, %land.rhs ], [ %.reg2mem78.0, %while.cond ], [ %.reg2mem78.0, %for.body ], [ %.reg2mem78.0, %originalBBpart2 ], [ %.reg2mem78.0, %originalBB ], [ %.reg2mem78.0, %for.cond ]
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
  %8 = select i1 %7, i32 458112038, i32 309139378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -927374767, i32 309139378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1532539898, i32 -1529830278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 -2111399606, i32 -334287715
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1657747690, i32 -556273289
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1452863387, i32 -556273289
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -905915580, i32 1934813230
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 759644942, i32 1934813230
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1225751149, i32 790131345
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = add i32 %cout.0, 1
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cout.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1137853061, i32 1059434462
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2074537560, i32 1059434462
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1390015936, i32 -1743132721
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1175974149, i32 -982091741
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %89, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1854791362, i32 -982091741
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1328267404, i32 -1909449781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2019477387, i32 2086147131
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1275572214, i32 2086147131
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %118, 32
  %119 = select i1 %cmp25.not, i32 2043237368, i32 579168552
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1235052869, i32 1123627385
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %conv
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1243463911, i32 1123627385
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end30:                                       ; preds = %loopEntry
  %138 = select i1 %.reg2mem78.0, i32 1398176758, i32 -681188923
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %.neg28 = add i32 %cout.0, 1
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1588418147, i32 210770846
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %cout.0)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -642724957, i32 210770846
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 92952520, i32 -1602230368
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 810534128, i32 -1602230368
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %cout.0)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
