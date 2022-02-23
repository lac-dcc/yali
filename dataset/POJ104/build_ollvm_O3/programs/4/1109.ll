; ModuleID = 'build_ollvm/programs/4/1109.ll'
source_filename = "source-C-CXX/4/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf%c%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %c = alloca double, align 8
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double* nonnull %c, i8* nonnull %m, i8* nonnull %arraydecay, i8* nonnull %n, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -69096867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69096867, label %first
    i32 1797357852, label %if.then
    i32 781364029, label %if.else
    i32 68268127, label %for.cond
    i32 -1569399501, label %for.body
    i32 1920809661, label %land.lhs.true
    i32 127881890, label %originalBB
    i32 -846010918, label %originalBBpart2
    i32 -481812814, label %land.lhs.true19
    i32 1020180720, label %originalBB77
    i32 -1133318486, label %originalBBpart279
    i32 -547965294, label %land.lhs.true25
    i32 -1543884140, label %originalBB81
    i32 -434112624, label %originalBBpart283
    i32 -730234444, label %lor.lhs.false
    i32 -873725679, label %land.lhs.true36
    i32 1781930368, label %land.lhs.true42
    i32 1121426612, label %land.lhs.true48
    i32 741376656, label %if.then54
    i32 1973822138, label %if.end
    i32 -2053238728, label %if.then64
    i32 -1983532941, label %originalBB85
    i32 -1233274739, label %originalBBpart287
    i32 941550884, label %if.end65
    i32 622930090, label %originalBB89
    i32 -243254471, label %originalBBpart291
    i32 378017556, label %for.inc
    i32 496925980, label %for.end
    i32 965901901, label %if.then72
    i32 -467101498, label %if.else74
    i32 160569246, label %if.end76
    i32 1216203095, label %return
    i32 1284557909, label %originalBBalteredBB
    i32 -1469839056, label %originalBB77alteredBB
    i32 -254959108, label %originalBB81alteredBB
    i32 1451869518, label %originalBB85alteredBB
    i32 -550573219, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end76, %if.else74, %if.then72, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end65, %originalBBpart287, %originalBB85, %if.then64, %if.end, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart283, %originalBB81, %land.lhs.true25, %originalBBpart279, %originalBB77, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end76 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then64 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end76 ], [ %k.0, %if.else74 ], [ %k.0, %if.then72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then64 ], [ %k.0, %if.end ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %conv, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %incalteredBB, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end76 ], [ %s.0, %if.else74 ], [ %s.0, %if.then72 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart287 ], [ %inc, %originalBB85 ], [ %s.0, %if.then64 ], [ %s.0, %if.end ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 622930090, %originalBB89alteredBB ], [ -1983532941, %originalBB85alteredBB ], [ -1543884140, %originalBB81alteredBB ], [ 1020180720, %originalBB77alteredBB ], [ 127881890, %originalBBalteredBB ], [ 1216203095, %if.end76 ], [ 160569246, %if.else74 ], [ 160569246, %if.then72 ], [ %112, %for.end ], [ 68268127, %for.inc ], [ 378017556, %originalBBpart291 ], [ %110, %originalBB89 ], [ %101, %if.end65 ], [ 941550884, %originalBBpart287 ], [ %92, %originalBB85 ], [ %83, %if.then64 ], [ %74, %if.end ], [ 1216203095, %if.then54 ], [ %71, %land.lhs.true48 ], [ %69, %land.lhs.true42 ], [ %67, %land.lhs.true36 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart283 ], [ %62, %originalBB81 ], [ %52, %land.lhs.true25 ], [ %43, %originalBBpart279 ], [ %42, %originalBB77 ], [ %32, %land.lhs.true19 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 68268127, %if.else ], [ 1216203095, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp.not, i32 781364029, i32 1797357852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %k.0
  %1 = select i1 %cmp9, i32 -1569399501, i32 496925980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp12.not, i32 -730234444, i32 1920809661
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
  %12 = select i1 %11, i32 127881890, i32 1284557909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %13, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -846010918, i32 1284557909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -481812814, i32 -730234444
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1020180720, i32 -1469839056
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %33, 67
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1133318486, i32 -1469839056
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -547965294, i32 -730234444
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1543884140, i32 -254959108
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %53, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -434112624, i32 -254959108
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %63 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 741376656, i32 -730234444
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom31
  %64 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp34.not, i32 1973822138, i32 -873725679
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %66 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp40.not, i32 1973822138, i32 1781930368
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %68 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp46.not, i32 1973822138, i32 1121426612
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp52.not, i32 1973822138, i32 741376656
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom56
  %72 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom56
  %73 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %72, %73
  %74 = select i1 %cmp62, i32 -2053238728, i32 941550884
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1983532941, i32 1451869518
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %inc = fadd double %s.0, 1.000000e+00
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1233274739, i32 1451869518
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 622930090, i32 -550573219
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -243254471, i32 -550573219
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv69 = uitofp i64 %call68 to double
  %div = fdiv double %s.0, %conv69
  %111 = load double, double* %c, align 8
  %cmp70 = fcmp oge double %div, %111
  %112 = select i1 %cmp70, i32 965901901, i32 -467101498
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
