; ModuleID = 'build_ollvm/programs/101/120.ll'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [41 x [10 x i8]], align 16
  %high = alloca [41 x float], align 16
  %male_high = alloca [41 x float], align 16
  %female_high = alloca [41 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx61alteredBB = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 1
  %add.ptr = getelementptr inbounds [41 x float], [41 x float]* %male_high, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %male.0 = phi i32 [ 0, %entry ], [ %male.0.be, %loopEntry.backedge ]
  %female.0 = phi i32 [ 0, %entry ], [ %female.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 479309606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 479309606, label %for.cond
    i32 -160516985, label %for.body
    i32 -1919302783, label %for.inc
    i32 297576501, label %for.end
    i32 -584205183, label %for.cond5
    i32 636318696, label %originalBB
    i32 -1802714212, label %originalBBpart2
    i32 -750172486, label %for.body7
    i32 -1772858170, label %if.then
    i32 579066542, label %if.else
    i32 1337427656, label %if.end
    i32 1915317886, label %originalBB64
    i32 1486114998, label %originalBBpart266
    i32 -1479854632, label %for.inc23
    i32 -96369959, label %for.end25
    i32 -2137902577, label %for.cond39
    i32 560630816, label %for.body42
    i32 -988509574, label %for.inc47
    i32 983473372, label %for.end49
    i32 -2012521804, label %for.cond51
    i32 423174679, label %originalBB68
    i32 1002906930, label %originalBBpart270
    i32 872992720, label %for.body54
    i32 1556882121, label %for.inc59
    i32 666038245, label %originalBB72
    i32 -1563750050, label %originalBBpart278
    i32 626752628, label %for.end60
    i32 -2138381699, label %originalBB80
    i32 -1943391602, label %originalBBpart282
    i32 -103565819, label %originalBBalteredBB
    i32 1112627390, label %originalBB64alteredBB
    i32 806059499, label %originalBB68alteredBB
    i32 -2064948475, label %originalBB72alteredBB
    i32 1050753738, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB80, %for.end60, %originalBBpart278, %originalBB72, %for.inc59, %for.body54, %originalBBpart270, %originalBB68, %for.cond51, %for.end49, %for.inc47, %for.body42, %for.cond39, %for.end25, %for.inc23, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %male.0.be = phi i32 [ %male.0, %loopEntry ], [ %male.0, %originalBB80alteredBB ], [ %male.0, %originalBB72alteredBB ], [ %male.0, %originalBB68alteredBB ], [ %male.0, %originalBB64alteredBB ], [ %male.0, %originalBBalteredBB ], [ %male.0, %originalBB80 ], [ %male.0, %for.end60 ], [ %male.0, %originalBBpart278 ], [ %male.0, %originalBB72 ], [ %male.0, %for.inc59 ], [ %male.0, %for.body54 ], [ %male.0, %originalBBpart270 ], [ %male.0, %originalBB68 ], [ %male.0, %for.cond51 ], [ %male.0, %for.end49 ], [ %male.0, %for.inc47 ], [ %male.0, %for.body42 ], [ %male.0, %for.cond39 ], [ %male.0, %for.end25 ], [ %male.0, %for.inc23 ], [ %male.0, %originalBBpart266 ], [ %male.0, %originalBB64 ], [ %male.0, %if.end ], [ %male.0, %if.else ], [ %25, %if.then ], [ %male.0, %for.body7 ], [ %male.0, %originalBBpart2 ], [ %male.0, %originalBB ], [ %male.0, %for.cond5 ], [ %male.0, %for.end ], [ %male.0, %for.inc ], [ %male.0, %for.body ], [ %male.0, %for.cond ]
  %female.0.be = phi i32 [ %female.0, %loopEntry ], [ %female.0, %originalBB80alteredBB ], [ %female.0, %originalBB72alteredBB ], [ %female.0, %originalBB68alteredBB ], [ %female.0, %originalBB64alteredBB ], [ %female.0, %originalBBalteredBB ], [ %female.0, %originalBB80 ], [ %female.0, %for.end60 ], [ %female.0, %originalBBpart278 ], [ %female.0, %originalBB72 ], [ %female.0, %for.inc59 ], [ %female.0, %for.body54 ], [ %female.0, %originalBBpart270 ], [ %female.0, %originalBB68 ], [ %female.0, %for.cond51 ], [ %female.0, %for.end49 ], [ %female.0, %for.inc47 ], [ %female.0, %for.body42 ], [ %female.0, %for.cond39 ], [ %female.0, %for.end25 ], [ %female.0, %for.inc23 ], [ %female.0, %originalBBpart266 ], [ %female.0, %originalBB64 ], [ %female.0, %if.end ], [ %27, %if.else ], [ %female.0, %if.then ], [ %female.0, %for.body7 ], [ %female.0, %originalBBpart2 ], [ %female.0, %originalBB ], [ %female.0, %for.cond5 ], [ %female.0, %for.end ], [ %female.0, %for.inc ], [ %female.0, %for.body ], [ %female.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB80alteredBB ], [ %i4.0, %originalBB72alteredBB ], [ %i4.0, %originalBB68alteredBB ], [ %i4.0, %originalBB64alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB80 ], [ %i4.0, %for.end60 ], [ %i4.0, %originalBBpart278 ], [ %i4.0, %originalBB72 ], [ %i4.0, %for.inc59 ], [ %i4.0, %for.body54 ], [ %i4.0, %originalBBpart270 ], [ %i4.0, %originalBB68 ], [ %i4.0, %for.cond51 ], [ %i4.0, %for.end49 ], [ %i4.0, %for.inc47 ], [ %i4.0, %for.body42 ], [ %i4.0, %for.cond39 ], [ %i4.0, %for.end25 ], [ %47, %for.inc23 ], [ %i4.0, %originalBBpart266 ], [ %i4.0, %originalBB64 ], [ %i4.0, %if.end ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond5 ], [ 1, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB80alteredBB ], [ %i38.0, %originalBB72alteredBB ], [ %i38.0, %originalBB68alteredBB ], [ %i38.0, %originalBB64alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBB80 ], [ %i38.0, %for.end60 ], [ %i38.0, %originalBBpart278 ], [ %i38.0, %originalBB72 ], [ %i38.0, %for.inc59 ], [ %i38.0, %for.body54 ], [ %i38.0, %originalBBpart270 ], [ %i38.0, %originalBB68 ], [ %i38.0, %for.cond51 ], [ %i38.0, %for.end49 ], [ %50, %for.inc47 ], [ %i38.0, %for.body42 ], [ %i38.0, %for.cond39 ], [ 1, %for.end25 ], [ %i38.0, %for.inc23 ], [ %i38.0, %originalBBpart266 ], [ %i38.0, %originalBB64 ], [ %i38.0, %if.end ], [ %i38.0, %if.else ], [ %i38.0, %if.then ], [ %i38.0, %for.body7 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond5 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB80alteredBB ], [ %109, %originalBB72alteredBB ], [ %i50.0, %originalBB68alteredBB ], [ %i50.0, %originalBB64alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBB80 ], [ %i50.0, %for.end60 ], [ %i50.0, %originalBBpart278 ], [ %80, %originalBB72 ], [ %i50.0, %for.inc59 ], [ %i50.0, %for.body54 ], [ %i50.0, %originalBBpart270 ], [ %i50.0, %originalBB68 ], [ %i50.0, %for.cond51 ], [ %female.0, %for.end49 ], [ %i50.0, %for.inc47 ], [ %i50.0, %for.body42 ], [ %i50.0, %for.cond39 ], [ %i50.0, %for.end25 ], [ %i50.0, %for.inc23 ], [ %i50.0, %originalBBpart266 ], [ %i50.0, %originalBB64 ], [ %i50.0, %if.end ], [ %i50.0, %if.else ], [ %i50.0, %if.then ], [ %i50.0, %for.body7 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond5 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2138381699, %originalBB80alteredBB ], [ 666038245, %originalBB72alteredBB ], [ 423174679, %originalBB68alteredBB ], [ 1915317886, %originalBB64alteredBB ], [ 636318696, %originalBBalteredBB ], [ %108, %originalBB80 ], [ %98, %for.end60 ], [ -2012521804, %originalBBpart278 ], [ %89, %originalBB72 ], [ %79, %for.inc59 ], [ 1556882121, %for.body54 ], [ %69, %originalBBpart270 ], [ %68, %originalBB68 ], [ %59, %for.cond51 ], [ -2012521804, %for.end49 ], [ -2137902577, %for.inc47 ], [ -988509574, %for.body42 ], [ %48, %for.cond39 ], [ -2137902577, %for.end25 ], [ -584205183, %for.inc23 ], [ -1479854632, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %if.end ], [ 1337427656, %if.else ], [ 1337427656, %if.then ], [ %24, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond5 ], [ -584205183, %for.end ], [ 479309606, %for.inc ], [ -1919302783, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 297576501, i32 -160516985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [41 x float], [41 x float]* %high, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 636318696, i32 -103565819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i4.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1802714212, i32 -103565819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -750172486, i32 -96369959
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %sex, i64 0, i64 %idxprom8, i64 0
  %23 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %23, 109
  %24 = select i1 %cmp11, i32 -1772858170, i32 579066542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %male.0, 1
  %idxprom14 = sext i32 %i4.0 to i64
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %high, i64 0, i64 %idxprom14
  %26 = load float, float* %arrayidx15, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i64 0, i64 %idxprom16
  store float %26, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %female.0, 1
  %idxprom19 = sext i32 %i4.0 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %high, i64 0, i64 %idxprom19
  %28 = load float, float* %arrayidx20, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 %idxprom21
  store float %28, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1915317886, i32 1112627390
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1486114998, i32 1112627390
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %47 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %male.0 to i64
  %add.ptr28 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i64 0, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds float, float* %add.ptr28, i64 1
  %call30 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* nonnull %add.ptr, float* nonnull %add.ptr29) #3
  %idx.ext34 = sext i32 %female.0 to i64
  %add.ptr35 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds float, float* %add.ptr35, i64 1
  %call37 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* nonnull %arrayidx61alteredBB, float* nonnull %add.ptr36) #3
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i38.0, %male.0
  %48 = select i1 %cmp40.not, i32 983473372, i32 560630816
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i38.0 to i64
  %arrayidx44 = getelementptr inbounds [41 x float], [41 x float]* %male_high, i64 0, i64 %idxprom43
  %49 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %49 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %50 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 423174679, i32 806059499
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i50.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1002906930, i32 806059499
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %69 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 872992720, i32 626752628
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i50.0 to i64
  %arrayidx56 = getelementptr inbounds [41 x float], [41 x float]* %female_high, i64 0, i64 %idxprom55
  %70 = load float, float* %arrayidx56, align 4
  %conv57 = fpext float %70 to double
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 666038245, i32 -2064948475
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = add i32 %i50.0, -1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1563750050, i32 -2064948475
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2138381699, i32 1050753738
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = load float, float* %arrayidx61alteredBB, align 4
  %conv62 = fpext float %99 to double
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv62)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1943391602, i32 1050753738
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i50.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %110 = load float, float* %arrayidx61alteredBB, align 4
  %conv62alteredBB = fpext float %110 to double
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv62alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
