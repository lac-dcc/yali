; ModuleID = 'build_ollvm/programs/26/1895.ll'
source_filename = "source-C-CXX/26/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.05f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-0.00000\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+%.05fi\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-%.05fi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"x1=x2=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"x1=%s;x2=%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i8* @solve_x(i32 %xn, float %a, float %b, float %c) local_unnamed_addr #0 {
entry:
  %.reg2mem107 = alloca i8*, align 8
  %tobool35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %mul = fmul float %b, %b
  %mul1 = fmul float %a, 4.000000e+00
  %mul2 = fmul float %mul1, %c
  %sub = fsub float %mul, %mul2
  %conv = fpext float %sub to double
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store double %conv, double* %.reg2mem, align 8
  %sub24alteredBB = fneg float %b
  %mul25alteredBB = fmul float %a, 2.000000e+00
  %div26alteredBB = fdiv float %sub24alteredBB, %mul25alteredBB
  %conv27alteredBB = fpext float %div26alteredBB to double
  %_78 = fneg double %conv
  %conv31alteredBB = fpext float %mul25alteredBB to double
  %cmp39 = icmp eq i32 %xn, 1
  %0 = select i1 %cmp39, i32 -313462815, i32 -466225640
  %conv13 = fpext float %sub24alteredBB to double
  %1 = select i1 %cmp39, i32 -746846766, i32 -1618703544
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res.033 = phi i8* [ undef, %entry ], [ %res.033.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %res.0 = phi i8* [ %call, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %imaginary.0 = phi double [ undef, %entry ], [ %imaginary.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 563221756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 563221756, label %first
    i32 906823804, label %if.then
    i32 -746846766, label %if.then6
    i32 -1618703544, label %if.else
    i32 -833402889, label %if.end
    i32 1727543533, label %if.then21
    i32 665990250, label %if.end22
    i32 1663003943, label %if.else23
    i32 -408167926, label %originalBB
    i32 -490396462, label %originalBBpart2
    i32 1707755130, label %if.then36
    i32 -1451593752, label %if.end38
    i32 -313462815, label %if.then41
    i32 -466225640, label %if.else44
    i32 -717545926, label %if.end48
    i32 1263998775, label %if.end49
    i32 -1733172389, label %originalBB102
    i32 -1000688310, label %originalBBpart2104
    i32 -830761978, label %originalBBalteredBB
    i32 -1599915462, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBBalteredBB, %originalBB102, %if.end49, %if.end48, %if.else44, %if.then41, %if.end38, %if.then36, %originalBBpart2, %originalBB, %if.else23, %if.end22, %if.then21, %if.end, %if.else, %if.then6, %if.then, %first
  %res.033.be = phi i8* [ %res.033, %loopEntry ], [ %res.033, %originalBB102alteredBB ], [ %res.033, %originalBBalteredBB ], [ %res.0, %originalBB102 ], [ %res.033, %if.end49 ], [ %res.033, %if.end48 ], [ %res.033, %if.else44 ], [ %res.033, %if.then41 ], [ %res.033, %if.end38 ], [ %res.033, %if.then36 ], [ %res.033, %originalBBpart2 ], [ %res.033, %originalBB ], [ %res.033, %if.else23 ], [ %res.033, %if.end22 ], [ %res.033, %if.then21 ], [ %res.033, %if.end ], [ %res.033, %if.else ], [ %res.033, %if.then6 ], [ %res.033, %if.then ], [ %res.033, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB102 ], [ %x.0, %if.end49 ], [ %x.0, %if.end48 ], [ %x.0, %if.else44 ], [ %x.0, %if.then41 ], [ %x.0, %if.end38 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else23 ], [ %x.0, %if.end22 ], [ %x.0, %if.then21 ], [ %x.0, %if.end ], [ %div18, %if.else ], [ %div, %if.then6 ], [ %x.0, %if.then ], [ %x.0, %first ]
  %res.0.be = phi i8* [ %res.0, %loopEntry ], [ %res.0, %originalBB102alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %originalBB102 ], [ %res.0, %if.end49 ], [ %res.0, %if.end48 ], [ %res.0, %if.else44 ], [ %res.0, %if.then41 ], [ %res.0, %if.end38 ], [ %incdec.ptr37, %if.then36 ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %if.else23 ], [ %res.0, %if.end22 ], [ %incdec.ptr, %if.then21 ], [ %res.0, %if.end ], [ %res.0, %if.else ], [ %res.0, %if.then6 ], [ %res.0, %if.then ], [ %res.0, %first ]
  %imaginary.0.be = phi double [ %imaginary.0, %loopEntry ], [ %imaginary.0, %originalBB102alteredBB ], [ %div32alteredBB, %originalBBalteredBB ], [ %imaginary.0, %originalBB102 ], [ %imaginary.0, %if.end49 ], [ %imaginary.0, %if.end48 ], [ %imaginary.0, %if.else44 ], [ %imaginary.0, %if.then41 ], [ %imaginary.0, %if.end38 ], [ %imaginary.0, %if.then36 ], [ %imaginary.0, %originalBBpart2 ], [ %div32, %originalBB ], [ %imaginary.0, %if.else23 ], [ %imaginary.0, %if.end22 ], [ %imaginary.0, %if.then21 ], [ %imaginary.0, %if.end ], [ %imaginary.0, %if.else ], [ %imaginary.0, %if.then6 ], [ %imaginary.0, %if.then ], [ %imaginary.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733172389, %originalBB102alteredBB ], [ -408167926, %originalBBalteredBB ], [ %40, %originalBB102 ], [ %31, %if.end49 ], [ 1263998775, %if.end48 ], [ -717545926, %if.else44 ], [ -717545926, %if.then41 ], [ %0, %if.end38 ], [ -1451593752, %if.then36 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else23 ], [ 1263998775, %if.end22 ], [ 665990250, %if.then21 ], [ %3, %if.end ], [ -833402889, %if.else ], [ -833402889, %if.then6 ], [ %1, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %2 = select i1 %cmp, i32 906823804, i32 1663003943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call9 = tail call double @sqrt(double %conv) #5
  %add = fadd double %call9, %conv13
  %div = fdiv double %add, %conv31alteredBB
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = tail call double @sqrt(double %conv) #5
  %sub15 = fsub double %conv13, %call14
  %div18 = fdiv double %sub15, %conv31alteredBB
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call19 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %res.0, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %x.0) #5
  %call20 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %res.0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #6
  %tobool.not = icmp eq i32 %call20, 0
  %3 = select i1 %tobool.not, i32 1727543533, i32 665990250
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %res.0, i64 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -408167926, i32 -830761978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call29 = tail call double @sqrt(double %_78) #5
  %div32 = fdiv double %call29, %conv31alteredBB
  %call33 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %res.0, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv27alteredBB) #5
  %call34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %res.0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #6
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -490396462, i32 -830761978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %22 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 -1451593752, i32 1707755130
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %res.0, i64 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %res.0) #6
  %add.ptr = getelementptr inbounds i8, i8* %res.0, i64 %call42
  %call43 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %add.ptr, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %imaginary.0) #5
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %call45 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %res.0) #6
  %add.ptr46 = getelementptr inbounds i8, i8* %res.0, i64 %call45
  %call47 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %add.ptr46, i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), double %imaginary.0) #5
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1733172389, i32 -1599915462
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1000688310, i32 -1599915462
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  store i8* %res.033, i8** %.reg2mem107, align 8
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i8*, i8** %.reg2mem107, align 8
  ret i8* %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %call29alteredBB = tail call double @sqrt(double %_78) #5
  %div32alteredBB = fdiv double %call29alteredBB, %conv31alteredBB
  %call33alteredBB = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %res.0, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv27alteredBB) #5
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x2.reg2mem = alloca i8**, align 8
  %x1.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 439202495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439202495, label %first
    i32 -1228859877, label %originalBB
    i32 -1060891117, label %originalBBpart2
    i32 391373149, label %while.cond
    i32 519475166, label %while.body
    i32 -1339448141, label %if.then
    i32 -994680818, label %if.else
    i32 -1300444425, label %if.end
    i32 1057937402, label %while.end
    i32 -1414938724, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1228859877, %originalBBalteredBB ], [ 391373149, %if.end ], [ -1300444425, %if.else ], [ -1300444425, %if.then ], [ %28, %while.body ], [ %19, %while.cond ], [ 391373149, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -1228859877, i32 -1414938724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca i8*, align 8
  store i8** %x1, i8*** %x1.reg2mem, align 8
  %x2 = alloca i8*, align 8
  store i8** %x2, i8*** %x2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17)
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1060891117, i32 -1414938724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %.neg = add i32 %18, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 1057937402, i32 519475166
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload21 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload21, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload23)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile double*, double** %a.reg2mem, align 8
  %20 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, align 8
  %conv = fptrunc double %20 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload20 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload20, align 8
  %conv2 = fptrunc double %21 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22 = load volatile double*, double** %c.reg2mem, align 8
  %22 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload22, align 8
  %conv3 = fptrunc double %22 to float
  %call4 = call i8* @solve_x(i32 1, float %conv, float %conv2, float %conv3)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload26 = load volatile i8**, i8*** %x1.reg2mem, align 8
  store i8* %call4, i8** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload26, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %conv5 = fptrunc double %23 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %24 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %conv6 = fptrunc double %24 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %25 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %conv7 = fptrunc double %25 to float
  %call8 = call i8* @solve_x(i32 2, float %conv5, float %conv6, float %conv7)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload28 = load volatile i8**, i8*** %x2.reg2mem, align 8
  store i8* %call8, i8** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload28, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload25 = load volatile i8**, i8*** %x1.reg2mem, align 8
  %26 = load i8*, i8** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload25, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload27 = load volatile i8**, i8*** %x2.reg2mem, align 8
  %27 = load i8*, i8** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload27, align 8
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %27) #6
  %tobool10.not = icmp eq i32 %call9, 0
  %28 = select i1 %tobool10.not, i32 -1339448141, i32 -994680818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload24 = load volatile i8**, i8*** %x1.reg2mem, align 8
  %29 = load i8*, i8** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload24, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* %29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i8**, i8*** %x1.reg2mem, align 8
  %30 = load i8*, i8** %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i8**, i8*** %x2.reg2mem, align 8
  %31 = load i8*, i8** %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* %30, i8* %31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
