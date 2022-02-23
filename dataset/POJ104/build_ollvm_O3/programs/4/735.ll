; ModuleID = 'build_ollvm/programs/4/735.ll'
source_filename = "source-C-CXX/4/735.c"
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
  %cmp62.reg2mem = alloca i1, align 1
  %.reg2mem96 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %r = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %t = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %s)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %t)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem96, align 4
  %conv73 = sitofp i32 %conv6 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 125126624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 125126624, label %first
    i32 -157369798, label %if.then
    i32 1714205615, label %if.else
    i32 -1928140480, label %originalBB
    i32 820053974, label %originalBBpart2
    i32 1935562871, label %for.cond
    i32 -2077503023, label %for.body
    i32 182780343, label %land.lhs.true
    i32 1007410617, label %land.lhs.true19
    i32 -598734511, label %land.lhs.true25
    i32 -191936593, label %lor.lhs.false
    i32 1099927029, label %land.lhs.true36
    i32 -1403009815, label %land.lhs.true42
    i32 1423712856, label %land.lhs.true48
    i32 1176755235, label %if.then54
    i32 27871228, label %if.else55
    i32 1830802181, label %originalBB83
    i32 1796438019, label %originalBBpart285
    i32 534510565, label %if.then64
    i32 757295912, label %if.end
    i32 -481306180, label %originalBB87
    i32 1620592724, label %originalBBpart289
    i32 -363485322, label %if.end65
    i32 80290259, label %for.inc
    i32 743619814, label %for.end
    i32 -920873666, label %if.then69
    i32 1348463277, label %if.else71
    i32 1909107283, label %if.then76
    i32 -1477719041, label %if.else78
    i32 -1356445240, label %if.end80
    i32 -1669587071, label %if.end81
    i32 -172005079, label %if.end82
    i32 -746539281, label %originalBB91
    i32 1858891854, label %originalBBpart293
    i32 1633456655, label %originalBBalteredBB
    i32 -1877039798, label %originalBB83alteredBB
    i32 1367254577, label %originalBB87alteredBB
    i32 -1817195984, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB91, %if.end82, %if.end81, %if.end80, %if.else78, %if.then76, %if.else71, %if.then69, %for.end, %for.inc, %if.end65, %originalBBpart289, %originalBB87, %if.end, %if.then64, %originalBBpart285, %originalBB83, %if.else55, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end ], [ %76, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB91 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %if.else71 ], [ %k.0, %if.then69 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %57, %if.then64 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else55 ], [ -1, %if.then54 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -746539281, %originalBB91alteredBB ], [ -481306180, %originalBB87alteredBB ], [ 1830802181, %originalBB83alteredBB ], [ -1928140480, %originalBBalteredBB ], [ %97, %originalBB91 ], [ %88, %if.end82 ], [ -172005079, %if.end81 ], [ -1669587071, %if.end80 ], [ -1356445240, %if.else78 ], [ -1356445240, %if.then76 ], [ %79, %if.else71 ], [ -1669587071, %if.then69 ], [ %77, %for.end ], [ 1935562871, %for.inc ], [ 80290259, %if.end65 ], [ -363485322, %originalBBpart289 ], [ %75, %originalBB87 ], [ %66, %if.end ], [ 757295912, %if.then64 ], [ %56, %originalBBpart285 ], [ %55, %originalBB83 ], [ %44, %if.else55 ], [ 743619814, %if.then54 ], [ %35, %land.lhs.true48 ], [ %33, %land.lhs.true42 ], [ %31, %land.lhs.true36 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true25 ], [ %25, %land.lhs.true19 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 1935562871, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -172005079, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i32, i32* %.reg2mem96, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %0 = select i1 %cmp.not, i32 1714205615, i32 -157369798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1928140480, i32 1633456655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 820053974, i32 1633456655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv6
  %19 = select i1 %cmp9, i32 -2077503023, i32 743619814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp12.not, i32 -191936593, i32 182780343
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %22, 71
  %23 = select i1 %cmp17.not, i32 -191936593, i32 1007410617
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp23.not, i32 -191936593, i32 -598734511
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp29.not, i32 -191936593, i32 1176755235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp34.not, i32 27871228, i32 1099927029
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom37
  %30 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %30, 71
  %31 = select i1 %cmp40.not, i32 27871228, i32 -1403009815
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom43
  %32 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %32, 67
  %33 = select i1 %cmp46.not, i32 27871228, i32 1423712856
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom49
  %34 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %34, 84
  %35 = select i1 %cmp52.not, i32 27871228, i32 1176755235
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1830802181, i32 -1877039798
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom56
  %45 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %t, i64 0, i64 %idxprom56
  %46 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %45, %46
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1796438019, i32 -1877039798
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %56 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 534510565, i32 757295912
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -481306180, i32 1367254577
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1620592724, i32 1367254577
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, -1
  %77 = select i1 %cmp67, i32 -920873666, i32 1348463277
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %conv72 = sitofp i32 %k.0 to double
  %div = fdiv double %conv72, %conv73
  %78 = load double, double* %r, align 8
  %cmp74 = fcmp ogt double %div, %78
  %79 = select i1 %cmp74, i32 1909107283, i32 -1477719041
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -746539281, i32 -1817195984
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1858891854, i32 -1817195984
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
