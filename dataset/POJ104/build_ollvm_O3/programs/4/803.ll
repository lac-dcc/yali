; ModuleID = 'build_ollvm/programs/4/803.ll'
source_filename = "source-C-CXX/4/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %rate = alloca double, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %rate, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem150, align 4
  %conv79 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303880885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303880885, label %first
    i32 895742213, label %if.then
    i32 -96347693, label %if.else
    i32 903729985, label %for.cond
    i32 -1410013448, label %for.body
    i32 -1432029939, label %land.lhs.true
    i32 1831493630, label %land.lhs.true19
    i32 -1451169790, label %originalBB
    i32 -1560454497, label %originalBBpart2
    i32 1051146081, label %land.lhs.true25
    i32 761460027, label %originalBB89
    i32 -515477858, label %originalBBpart291
    i32 335805060, label %lor.lhs.false
    i32 1282127257, label %originalBB93
    i32 432964996, label %originalBBpart295
    i32 -833368478, label %land.lhs.true36
    i32 -886962050, label %originalBB97
    i32 1912045543, label %originalBBpart299
    i32 1161132739, label %land.lhs.true42
    i32 1571982001, label %land.lhs.true48
    i32 493756125, label %if.then54
    i32 -226055990, label %if.end
    i32 -16157176, label %for.inc
    i32 882714211, label %for.end
    i32 -1185794905, label %if.then57
    i32 1397520918, label %originalBB101
    i32 -1835372305, label %originalBBpart2103
    i32 198616353, label %if.else59
    i32 -365021547, label %for.cond60
    i32 248291577, label %for.body63
    i32 1239639881, label %if.then72
    i32 -1168424493, label %originalBB105
    i32 481956815, label %originalBBpart2115
    i32 627519003, label %if.end74
    i32 -1240119915, label %for.inc75
    i32 -509716182, label %for.end77
    i32 -1945775753, label %originalBB117
    i32 -943492350, label %originalBBpart2139
    i32 -500398636, label %if.then82
    i32 147201437, label %originalBB141
    i32 -1706636524, label %originalBBpart2143
    i32 -268754566, label %if.else84
    i32 -326139566, label %if.end86
    i32 362102136, label %if.end87
    i32 -1117269294, label %originalBB145
    i32 -293615777, label %originalBBpart2147
    i32 -9310141, label %if.end88
    i32 289872562, label %originalBBalteredBB
    i32 1840265027, label %originalBB89alteredBB
    i32 186968144, label %originalBB93alteredBB
    i32 -389230940, label %originalBB97alteredBB
    i32 -1715514532, label %originalBB101alteredBB
    i32 -520862252, label %originalBB105alteredBB
    i32 -2013883207, label %originalBB117alteredBB
    i32 404843197, label %originalBB141alteredBB
    i32 1718871893, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.end87, %if.end86, %if.else84, %originalBBpart2143, %originalBB141, %if.then82, %originalBBpart2139, %originalBB117, %for.end77, %for.inc75, %if.end74, %originalBBpart2115, %originalBB105, %if.then72, %for.body63, %for.cond60, %if.else59, %originalBBpart2103, %originalBB101, %if.then57, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %land.lhs.true42, %originalBBpart299, %originalBB97, %land.lhs.true36, %originalBBpart295, %originalBB93, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end77 ], [ %.neg27, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %if.else59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB145alteredBB ], [ %js.0, %originalBB141alteredBB ], [ %js.0, %originalBB117alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %js.0, %originalBB101alteredBB ], [ %js.0, %originalBB97alteredBB ], [ %js.0, %originalBB93alteredBB ], [ %js.0, %originalBB89alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %originalBBpart2147 ], [ %js.0, %originalBB145 ], [ %js.0, %if.end87 ], [ %js.0, %if.end86 ], [ %js.0, %if.else84 ], [ %js.0, %originalBBpart2143 ], [ %js.0, %originalBB141 ], [ %js.0, %if.then82 ], [ %js.0, %originalBBpart2139 ], [ %js.0, %originalBB117 ], [ %js.0, %for.end77 ], [ %js.0, %for.inc75 ], [ %js.0, %if.end74 ], [ %js.0, %originalBBpart2115 ], [ %.neg28, %originalBB105 ], [ %js.0, %if.then72 ], [ %js.0, %for.body63 ], [ %js.0, %for.cond60 ], [ %js.0, %if.else59 ], [ %js.0, %originalBBpart2103 ], [ %js.0, %originalBB101 ], [ %js.0, %if.then57 ], [ %js.0, %for.end ], [ %js.0, %for.inc ], [ %js.0, %if.end ], [ 1, %if.then54 ], [ %js.0, %land.lhs.true48 ], [ %js.0, %land.lhs.true42 ], [ %js.0, %originalBBpart299 ], [ %js.0, %originalBB97 ], [ %js.0, %land.lhs.true36 ], [ %js.0, %originalBBpart295 ], [ %js.0, %originalBB93 ], [ %js.0, %lor.lhs.false ], [ %js.0, %originalBBpart291 ], [ %js.0, %originalBB89 ], [ %js.0, %land.lhs.true25 ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %land.lhs.true19 ], [ %js.0, %land.lhs.true ], [ %js.0, %for.body ], [ %js.0, %for.cond ], [ %js.0, %if.else ], [ %js.0, %if.then ], [ %js.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1117269294, %originalBB145alteredBB ], [ 147201437, %originalBB141alteredBB ], [ -1945775753, %originalBB117alteredBB ], [ -1168424493, %originalBB105alteredBB ], [ 1397520918, %originalBB101alteredBB ], [ -886962050, %originalBB97alteredBB ], [ 1282127257, %originalBB93alteredBB ], [ 761460027, %originalBB89alteredBB ], [ -1451169790, %originalBBalteredBB ], [ -9310141, %originalBBpart2147 ], [ %186, %originalBB145 ], [ %177, %if.end87 ], [ 362102136, %if.end86 ], [ -326139566, %if.else84 ], [ -326139566, %originalBBpart2143 ], [ %168, %originalBB141 ], [ %159, %if.then82 ], [ %150, %originalBBpart2139 ], [ %149, %originalBB117 ], [ %139, %for.end77 ], [ -365021547, %for.inc75 ], [ -1240119915, %if.end74 ], [ 627519003, %originalBBpart2115 ], [ %130, %originalBB105 ], [ %121, %if.then72 ], [ %112, %for.body63 ], [ %109, %for.cond60 ], [ -365021547, %if.else59 ], [ 362102136, %originalBBpart2103 ], [ %108, %originalBB101 ], [ %99, %if.then57 ], [ %90, %for.end ], [ 903729985, %for.inc ], [ -16157176, %if.end ], [ 882714211, %if.then54 ], [ %89, %land.lhs.true48 ], [ %87, %land.lhs.true42 ], [ %85, %originalBBpart299 ], [ %84, %originalBB97 ], [ %74, %land.lhs.true36 ], [ %65, %originalBBpart295 ], [ %64, %originalBB93 ], [ %54, %lor.lhs.false ], [ %45, %originalBBpart291 ], [ %44, %originalBB89 ], [ %34, %land.lhs.true25 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true19 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 903729985, %if.else ], [ -9310141, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %0 = select i1 %cmp.not, i32 -96347693, i32 895742213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp9, i32 -1410013448, i32 882714211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp12.not, i32 335805060, i32 -1432029939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp17.not, i32 335805060, i32 1831493630
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1451169790, i32 289872562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %15 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %15, 71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1560454497, i32 289872562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %25 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1051146081, i32 335805060
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 761460027, i32 1840265027
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %35, 67
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -515477858, i32 1840265027
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 493756125, i32 335805060
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1282127257, i32 186968144
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  %55 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %55, 65
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 432964996, i32 186968144
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -833368478, i32 -226055990
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -886962050, i32 -389230940
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %75, 84
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1912045543, i32 -389230940
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %85 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1161132739, i32 -226055990
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom43
  %86 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %86, 71
  %87 = select i1 %cmp46.not, i32 -226055990, i32 1571982001
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom49
  %88 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %88, 67
  %89 = select i1 %cmp52.not, i32 -226055990, i32 493756125
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp55 = icmp eq i32 %js.0, 1
  %90 = select i1 %cmp55, i32 -1185794905, i32 198616353
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1397520918, i32 -1715514532
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1835372305, i32 -1715514532
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %109 = select i1 %cmp61, i32 248291577, i32 -509716182
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom64
  %110 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom64
  %111 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %110, %111
  %112 = select i1 %cmp70, i32 1239639881, i32 627519003
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1168424493, i32 -520862252
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg28 = add i32 %js.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 481956815, i32 -520862252
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1945775753, i32 -2013883207
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %conv78 = sitofp i32 %js.0 to double
  %div = fdiv double %conv78, %conv79
  %140 = load double, double* %rate, align 8
  %cmp80 = fcmp ogt double %div, %140
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -943492350, i32 -2013883207
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %150 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -500398636, i32 -268754566
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 147201437, i32 404843197
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1706636524, i32 404843197
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1117269294, i32 1718871893
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -293615777, i32 1718871893
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %js.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
