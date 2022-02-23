; ModuleID = 'build_ollvm/programs/4/78.ll'
source_filename = "source-C-CXX/4/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem108 = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem106 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca double, align 8
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem106, align 4
  %conv78 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi double [ 0.000000e+00, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -43123524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -43123524, label %first
    i32 487811495, label %if.then
    i32 -186287686, label %if.end
    i32 1133187305, label %for.cond
    i32 2070361727, label %for.body
    i32 -1710948448, label %lor.lhs.false
    i32 -1924416768, label %lor.lhs.false21
    i32 276779958, label %lor.lhs.false27
    i32 2074724766, label %originalBB
    i32 -701919411, label %originalBBpart2
    i32 809533791, label %lor.lhs.false33
    i32 -1776536472, label %lor.lhs.false39
    i32 995819034, label %lor.lhs.false45
    i32 309003087, label %lor.lhs.false51
    i32 485561536, label %if.then57
    i32 -976779254, label %originalBB89
    i32 -308389796, label %originalBBpart291
    i32 -968733723, label %if.end59
    i32 -1554250931, label %originalBB93
    i32 -1186446520, label %originalBBpart295
    i32 -1127528891, label %for.inc
    i32 1703131728, label %for.end
    i32 -1126109094, label %originalBB97
    i32 1560024665, label %originalBBpart299
    i32 255072226, label %for.cond60
    i32 -135671014, label %for.body63
    i32 1372003078, label %if.then72
    i32 504428774, label %if.end74
    i32 948236371, label %for.inc75
    i32 1837150938, label %for.end77
    i32 886588609, label %if.then81
    i32 -1698058662, label %if.end83
    i32 -1026775925, label %if.then86
    i32 761802247, label %if.end88
    i32 -1380953659, label %return
    i32 -1900217634, label %originalBB101
    i32 1989712146, label %originalBBpart2103
    i32 533344873, label %originalBBalteredBB
    i32 933774855, label %originalBB89alteredBB
    i32 -1671473346, label %originalBB93alteredBB
    i32 1326615500, label %originalBB97alteredBB
    i32 -1959173017, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB101, %return, %if.end88, %if.then86, %if.end83, %if.then81, %for.end77, %for.inc75, %if.end74, %if.then72, %for.body63, %for.cond60, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end59, %originalBBpart291, %originalBB89, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart2, %originalBB, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %return ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %74, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag.0.be = phi double [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB101 ], [ %flag.0, %return ], [ %flag.0, %if.end88 ], [ %flag.0, %if.then86 ], [ %flag.0, %if.end83 ], [ %flag.0, %if.then81 ], [ %div, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %inc73, %if.then72 ], [ %flag.0, %for.body63 ], [ %flag.0, %for.cond60 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.then57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %lor.lhs.false45 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false27 ], [ %flag.0, %lor.lhs.false21 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1900217634, %originalBB101alteredBB ], [ -1126109094, %originalBB97alteredBB ], [ -1554250931, %originalBB93alteredBB ], [ -976779254, %originalBB89alteredBB ], [ 2074724766, %originalBBalteredBB ], [ %118, %originalBB101 ], [ %109, %return ], [ -1380953659, %if.end88 ], [ 761802247, %if.then86 ], [ %100, %if.end83 ], [ -1698058662, %if.then81 ], [ %98, %for.end77 ], [ 255072226, %for.inc75 ], [ 948236371, %if.end74 ], [ 504428774, %if.then72 ], [ %96, %for.body63 ], [ %93, %for.cond60 ], [ 255072226, %originalBBpart299 ], [ %92, %originalBB97 ], [ %83, %for.end ], [ 1133187305, %for.inc ], [ -1127528891, %originalBBpart295 ], [ %73, %originalBB93 ], [ %64, %if.end59 ], [ -1380953659, %originalBBpart291 ], [ %55, %originalBB89 ], [ %46, %if.then57 ], [ %37, %lor.lhs.false51 ], [ %35, %lor.lhs.false45 ], [ %33, %lor.lhs.false39 ], [ %31, %lor.lhs.false33 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false27 ], [ %9, %lor.lhs.false21 ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ], [ 1133187305, %if.end ], [ -1380953659, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i32, i32* %.reg2mem106, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %2 = select i1 %cmp.not, i32 -186287686, i32 487811495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp11, i32 2070361727, i32 1703131728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %4, 65
  %5 = select i1 %cmp14, i32 -968733723, i32 -1710948448
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %6, 84
  %7 = select i1 %cmp19, i32 -968733723, i32 -1924416768
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %8 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %8, 67
  %9 = select i1 %cmp25, i32 -968733723, i32 276779958
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2074724766, i32 533344873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %19 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %19, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -701919411, i32 533344873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %29 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -968733723, i32 809533791
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom34
  %30 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %30, 65
  %31 = select i1 %cmp37, i32 -968733723, i32 -1776536472
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  %32 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %32, 84
  %33 = select i1 %cmp43, i32 -968733723, i32 995819034
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %34 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %34, 67
  %35 = select i1 %cmp49, i32 -968733723, i32 309003087
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %36 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %36, 71
  %37 = select i1 %cmp55, i32 -968733723, i32 485561536
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -976779254, i32 933774855
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -308389796, i32 933774855
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1554250931, i32 -1671473346
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1186446520, i32 -1671473346
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1126109094, i32 1326615500
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1560024665, i32 1326615500
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %93 = select i1 %cmp61, i32 -135671014, i32 1837150938
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom64
  %94 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom64
  %95 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %94, %95
  %96 = select i1 %cmp70, i32 1372003078, i32 504428774
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %inc73 = fadd double %flag.0, 1.000000e+00
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %div = fdiv double %flag.0, %conv78
  %97 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %div, %97
  %98 = select i1 %cmp79, i32 886588609, i32 -1698058662
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %99 = load double, double* %n, align 8
  %cmp84 = fcmp ole double %flag.0, %99
  %100 = select i1 %cmp84, i32 -1026775925, i32 761802247
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1900217634, i32 -1959173017
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem108, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1989712146, i32 -1959173017
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  ret i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
