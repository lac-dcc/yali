; ModuleID = 'build_ollvm/programs/6/907.ll'
source_filename = "source-C-CXX/6/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [260 x i8], align 16
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %s3 = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i64 %call6, %call8
  %1 = add i64 %0, %call11
  %sext = shl i64 %1, 32
  %idxprom59alteredBB = ashr exact i64 %sext, 32
  %arrayidx60alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 0
  %2 = add i64 %call6, 1970573573
  %3 = sub i64 %2, %call8
  %4 = add i64 %3, %call11
  %5 = shl i64 %4, 32
  %sext29 = add i64 %5, -8463549050396868608
  %idxprom59 = ashr exact i64 %sext29, 32
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom59
  %6 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 44211085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44211085, label %for.cond
    i32 24941703, label %originalBB
    i32 2139687744, label %originalBBpart2
    i32 -54872810, label %for.body
    i32 212702646, label %if.then
    i32 41073138, label %for.cond23
    i32 -518547913, label %for.body26
    i32 861504927, label %if.then35
    i32 1160247944, label %if.end
    i32 88758076, label %for.inc
    i32 -1241320573, label %for.end
    i32 -1546065599, label %originalBB63
    i32 2099014690, label %originalBBpart265
    i32 347610649, label %if.then37
    i32 -1726406186, label %originalBB67
    i32 1375257631, label %originalBBpart269
    i32 -428459060, label %for.cond38
    i32 40106514, label %originalBB71
    i32 -372017679, label %originalBBpart273
    i32 -740770646, label %for.body41
    i32 -2110580627, label %for.inc46
    i32 -995528927, label %for.end49
    i32 -1496723983, label %if.end51
    i32 -1954571404, label %if.end52
    i32 -1170085148, label %for.inc53
    i32 -1253721717, label %originalBB75
    i32 2004625561, label %originalBBpart295
    i32 -26451385, label %for.end56
    i32 -176585797, label %originalBB97
    i32 710085465, label %originalBBpart2118
    i32 -458110642, label %originalBBalteredBB
    i32 -1634399436, label %originalBB63alteredBB
    i32 -702482774, label %originalBB67alteredBB
    i32 975807612, label %originalBB71alteredBB
    i32 516556129, label %originalBB75alteredBB
    i32 -1282162429, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB97, %for.end56, %originalBBpart295, %originalBB75, %for.inc53, %if.end52, %if.end51, %for.end49, %for.inc46, %for.body41, %originalBBpart273, %originalBB71, %for.cond38, %originalBBpart269, %originalBB67, %if.then37, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then35, %for.body26, %for.cond23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB97 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %if.end51 ], [ %l.0, %for.end49 ], [ %92, %for.inc46 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then35 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB97alteredBB ], [ %135, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB97 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart295 ], [ %106, %originalBB75 ], [ %h.0, %for.inc53 ], [ %h.0, %if.end52 ], [ %h.0, %if.end51 ], [ %94, %for.end49 ], [ %93, %for.inc46 ], [ %h.0, %for.body41 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.cond38 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %if.then37 ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB63 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then35 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond23 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %34, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %134, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart295 ], [ %105, %originalBB75 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %95, %for.end49 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB97 ], [ %e.0, %for.end56 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB75 ], [ %e.0, %for.inc53 ], [ %e.0, %if.end52 ], [ %e.0, %if.end51 ], [ %e.0, %for.end49 ], [ %e.0, %for.inc46 ], [ %e.0, %for.body41 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.cond38 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.then37 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ 0, %if.then35 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond23 ], [ 1, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -176585797, %originalBB97alteredBB ], [ -1253721717, %originalBB75alteredBB ], [ 40106514, %originalBB71alteredBB ], [ -1726406186, %originalBB67alteredBB ], [ -1546065599, %originalBB63alteredBB ], [ 24941703, %originalBBalteredBB ], [ %133, %originalBB97 ], [ %124, %for.end56 ], [ 44211085, %originalBBpart295 ], [ %115, %originalBB75 ], [ %104, %for.inc53 ], [ -1170085148, %if.end52 ], [ -1954571404, %if.end51 ], [ -1496723983, %for.end49 ], [ -428459060, %for.inc46 ], [ -2110580627, %for.body41 ], [ %90, %originalBBpart273 ], [ %89, %originalBB71 ], [ %80, %for.cond38 ], [ -428459060, %originalBBpart269 ], [ %71, %originalBB67 ], [ %62, %if.then37 ], [ %53, %originalBBpart265 ], [ %52, %originalBB63 ], [ %43, %for.end ], [ 41073138, %for.inc ], [ 88758076, %if.end ], [ -1241320573, %if.then35 ], [ %32, %for.body26 ], [ %29, %for.cond23 ], [ 41073138, %if.then ], [ %28, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 24941703, i32 -458110642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2139687744, i32 -458110642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -54872810, i32 -26451385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %h.0 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom14
  store i8 %26, i8* %arrayidx15, align 1
  %27 = load i8, i8* %arraydecay1, align 16
  %cmp21 = icmp eq i8 %26, %27
  %28 = select i1 %cmp21, i32 212702646, i32 -1954571404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv9
  %29 = select i1 %cmp24, i32 -518547913, i32 -1241320573
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %30, %31
  %32 = select i1 %cmp33.not, i32 1160247944, i32 861504927
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1546065599, i32 -1634399436
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %e.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2099014690, i32 -1634399436
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %53 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 347610649, i32 -1496723983
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1726406186, i32 -702482774
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1375257631, i32 -702482774
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 40106514, i32 975807612
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %l.0, %conv12
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -372017679, i32 975807612
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %90 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -740770646, i32 -995528927
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom42
  %91 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %h.0 to i64
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom44
  store i8 %91, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %92 = add i32 %l.0, 1
  %93 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %94 = add i32 %h.0, -1
  %95 = add i32 %6, %i.0
  store i8 46, i8* %arraydecay1, align 16
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1253721717, i32 516556129
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = add i32 %h.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2004625561, i32 516556129
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -176585797, i32 -1282162429
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx60, align 1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 710085465, i32 -1282162429
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx60alteredBB, align 1
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay61alteredBB)
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
