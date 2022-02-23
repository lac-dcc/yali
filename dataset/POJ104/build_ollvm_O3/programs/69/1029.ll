; ModuleID = 'build_ollvm/programs/69/1029.ll'
source_filename = "source-C-CXX/69/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %d = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -743660927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -743660927, label %for.cond
    i32 749845853, label %for.body
    i32 -955990219, label %for.inc
    i32 133810455, label %for.end
    i32 -671456266, label %for.cond4
    i32 1680778666, label %originalBB
    i32 -93737452, label %originalBBpart2
    i32 -1337970139, label %for.body6
    i32 1398107032, label %for.cond7
    i32 1978042544, label %for.body9
    i32 -1024693860, label %originalBB59
    i32 -987794361, label %originalBBpart2131
    i32 -1437818161, label %for.inc35
    i32 1104502624, label %for.end37
    i32 -748024448, label %for.inc38
    i32 -1420045127, label %for.end40
    i32 118098098, label %originalBB133
    i32 -1412498655, label %originalBBpart2135
    i32 1317445176, label %for.cond41
    i32 1446871531, label %for.body44
    i32 1756342364, label %if.then
    i32 333923272, label %if.end
    i32 -913557661, label %originalBB137
    i32 114667174, label %originalBBpart2139
    i32 1986239967, label %for.inc50
    i32 -478157592, label %for.end52
    i32 -415230157, label %originalBB141
    i32 -1050575167, label %originalBBpart2143
    i32 -985292809, label %originalBBalteredBB
    i32 -1782775930, label %originalBB59alteredBB
    i32 -563062724, label %originalBB133alteredBB
    i32 -1726375971, label %originalBB137alteredBB
    i32 -1560658782, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB141, %for.end52, %for.inc50, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body44, %for.cond41, %originalBBpart2135, %originalBB133, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2131, %originalBB59, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end40 ], [ %.neg34, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %47, %for.inc35 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB141 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end ], [ %70, %if.then ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -415230157, %originalBB141alteredBB ], [ -913557661, %originalBB137alteredBB ], [ 118098098, %originalBB133alteredBB ], [ -1024693860, %originalBB59alteredBB ], [ 1680778666, %originalBBalteredBB ], [ %106, %originalBB141 ], [ %97, %for.end52 ], [ 1317445176, %for.inc50 ], [ 1986239967, %originalBBpart2139 ], [ %88, %originalBB137 ], [ %79, %if.end ], [ 333923272, %if.then ], [ %69, %for.body44 ], [ %67, %for.cond41 ], [ 1317445176, %originalBBpart2135 ], [ %65, %originalBB133 ], [ %56, %for.end40 ], [ -671456266, %for.inc38 ], [ -748024448, %for.end37 ], [ 1398107032, %for.inc35 ], [ -1437818161, %originalBBpart2131 ], [ %46, %originalBB59 ], [ %32, %for.body9 ], [ %23, %for.cond7 ], [ 1398107032, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -671456266, %for.end ], [ -743660927, %for.inc ], [ -955990219, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 749845853, i32 133810455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1680778666, i32 -985292809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -93737452, i32 -985292809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1337970139, i32 -1420045127
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 1978042544, i32 1104502624
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1024693860, i32 -1782775930
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %33 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %34 = load double, double* %arrayidx13, align 8
  %sub = fsub double %33, %34
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10
  %35 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom12
  %36 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %35, %36
  %mul29 = fmul double %sub23, %sub23
  %add = fadd double %mul, %mul29
  %.neg35 = add i32 %i.0, 1
  %37 = add i32 %j.0, 1
  %mul32 = mul nsw i32 %37, %.neg35
  %idxprom33 = sext i32 %mul32 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom33
  store double %add, double* %arrayidx34, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -987794361, i32 -1782775930
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 118098098, i32 -563062724
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1412498655, i32 -563062724
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %66, %66
  %cmp43.not = icmp sgt i32 %k.0, %mul42
  %67 = select i1 %cmp43.not, i32 -478157592, i32 1446871531
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom45
  %68 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %max.0, %68
  %69 = select i1 %cmp47, i32 1756342364, i32 333923272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom48
  %70 = load double, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -913557661, i32 -1726375971
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 114667174, i32 -1726375971
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -415230157, i32 -1560658782
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call53 = call double @sqrt(double %max.0) #3
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call53)
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1050575167, i32 -1560658782
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %107 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %108 = load double, double* %arrayidx13alteredBB, align 8
  %_60 = fsub double %107, %108
  %mulalteredBB = fmul double %_60, %_60
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom10alteredBB
  %109 = load double, double* %arrayidx20alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %110 = load double, double* %arrayidx22alteredBB, align 8
  %_76 = fsub double %109, %110
  %mul29alteredBB = fmul double %_76, %_76
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %111 = add i32 %i.0, 1
  %112 = add i32 %j.0, 1
  %mul32alteredBB = mul nsw i32 %112, %111
  %idxprom33alteredBB = sext i32 %mul32alteredBB to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom33alteredBB
  store double %addalteredBB, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call double @sqrt(double %max.0) #3
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call53alteredBB)
  %call55alteredBB = call i32 @getchar()
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  %call58alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
