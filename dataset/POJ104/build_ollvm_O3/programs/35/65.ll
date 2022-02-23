; ModuleID = 'build_ollvm/programs/35/65.ll'
source_filename = "source-C-CXX/35/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem69, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -558286344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -558286344, label %first
    i32 -1794438129, label %if.then
    i32 -87875343, label %originalBB
    i32 -625193365, label %originalBBpart2
    i32 1742198892, label %if.else
    i32 93825563, label %for.cond
    i32 359431787, label %for.body
    i32 1106421286, label %for.cond11
    i32 -1835462785, label %for.body14
    i32 -1051249210, label %if.then21
    i32 -1235457785, label %if.end
    i32 -1746565882, label %if.then30
    i32 -916480010, label %if.end32
    i32 -810750500, label %for.inc
    i32 -182261006, label %for.end
    i32 -1387571139, label %if.then36
    i32 874941926, label %originalBB50
    i32 558918631, label %originalBBpart252
    i32 -2057051205, label %if.end38
    i32 -951909902, label %for.inc39
    i32 1628974932, label %originalBB54
    i32 1482376923, label %originalBBpart258
    i32 1412992919, label %for.end41
    i32 -466539348, label %if.then44
    i32 -1604978474, label %originalBB60
    i32 1356792571, label %originalBBpart262
    i32 -853637787, label %if.else46
    i32 380093330, label %if.end48
    i32 1520708063, label %if.end49
    i32 389363186, label %originalBB64
    i32 -2127589686, label %originalBBpart266
    i32 1453438965, label %originalBBalteredBB
    i32 1830312378, label %originalBB50alteredBB
    i32 20166123, label %originalBB54alteredBB
    i32 -2112748712, label %originalBB60alteredBB
    i32 932798573, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB64, %if.end49, %if.end48, %if.else46, %originalBBpart262, %originalBB60, %if.then44, %for.end41, %originalBBpart258, %originalBB54, %for.inc39, %if.end38, %originalBBpart252, %originalBB50, %if.then36, %for.end, %for.inc, %if.end32, %if.then30, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %106, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB64 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %if.else46 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.then44 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart258 ], [ %58, %originalBB54 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %if.then36 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end32 ], [ %l.0, %if.then30 ], [ %l.0, %if.end ], [ %l.0, %if.then21 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ 0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB64 ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %if.else46 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %if.then44 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB54 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.then36 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end32 ], [ %s.0, %if.then30 ], [ %s.0, %if.end ], [ %24, %if.then21 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ 0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %105, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB64 ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart252 ], [ %39, %originalBB50 ], [ %m.0, %if.then36 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end32 ], [ %m.0, %if.then30 ], [ %m.0, %if.end ], [ %m.0, %if.then21 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB64 ], [ %p.0, %if.end49 ], [ %p.0, %if.end48 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.then44 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.then36 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end32 ], [ %.neg, %if.then30 ], [ %p.0, %if.end ], [ %p.0, %if.then21 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ 0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 389363186, %originalBB64alteredBB ], [ -1604978474, %originalBB60alteredBB ], [ 1628974932, %originalBB54alteredBB ], [ 874941926, %originalBB50alteredBB ], [ -87875343, %originalBBalteredBB ], [ %104, %originalBB64 ], [ %95, %if.end49 ], [ 1520708063, %if.end48 ], [ 380093330, %if.else46 ], [ 380093330, %originalBBpart262 ], [ %86, %originalBB60 ], [ %77, %if.then44 ], [ %68, %for.end41 ], [ 93825563, %originalBBpart258 ], [ %67, %originalBB54 ], [ %57, %for.inc39 ], [ -951909902, %if.end38 ], [ -2057051205, %originalBBpart252 ], [ %48, %originalBB50 ], [ %38, %if.then36 ], [ %29, %for.end ], [ 1106421286, %for.inc ], [ -810750500, %if.end32 ], [ -916480010, %if.then30 ], [ %27, %if.end ], [ -1235457785, %if.then21 ], [ %23, %for.body14 ], [ %20, %for.cond11 ], [ 1106421286, %for.body ], [ %19, %for.cond ], [ 93825563, %if.else ], [ 1520708063, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %0 = select i1 %cmp.not, i32 1742198892, i32 -1794438129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -87875343, i32 1453438965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -625193365, i32 1453438965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %l.0, %conv
  %19 = select i1 %cmp9, i32 359431787, i32 1412992919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp12, i32 -1835462785, i32 -182261006
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %21, %22
  %23 = select i1 %cmp19, i32 -1051249210, i32 -1235457785
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %24 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %25, %26
  %27 = select i1 %cmp28, i32 -1746565882, i32 -916480010
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %s.0, %p.0
  %29 = select i1 %cmp34, i32 -1387571139, i32 -2057051205
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 874941926, i32 1830312378
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %39 = add i32 %m.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 558918631, i32 1830312378
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1628974932, i32 20166123
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = add i32 %l.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1482376923, i32 20166123
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %m.0, %conv
  %68 = select i1 %cmp42, i32 -466539348, i32 -853637787
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1604978474, i32 -2112748712
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1356792571, i32 -2112748712
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 389363186, i32 932798573
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem71, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2127589686, i32 932798573
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i32, i32* %.reg2mem71, align 4
  ret i32 %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
