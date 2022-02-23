; ModuleID = 'build_ollvm/programs/59/1548.ll'
source_filename = "source-C-CXX/59/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %convalteredBB = sitofp i32 %n to double
  %cmp1 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 264866655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264866655, label %first
    i32 -1925163279, label %if.then
    i32 -17208447, label %if.else
    i32 -1016538702, label %originalBB
    i32 1615798641, label %originalBBpart2
    i32 -348805216, label %if.then2
    i32 -346191348, label %originalBB10
    i32 -1499035086, label %originalBBpart212
    i32 1598978026, label %if.else3
    i32 -1989250113, label %originalBB14
    i32 349222089, label %originalBBpart216
    i32 1156611675, label %for.cond
    i32 1564134215, label %for.body
    i32 -886102169, label %if.then9
    i32 -1762998147, label %if.end
    i32 -837941650, label %for.inc
    i32 400799227, label %originalBB18
    i32 1853742049, label %originalBBpart227
    i32 -610140818, label %for.end
    i32 -1915774732, label %originalBB29
    i32 -427994355, label %originalBBpart231
    i32 -503658655, label %return
    i32 -613781190, label %originalBB33
    i32 -476569383, label %originalBBpart235
    i32 378686220, label %originalBBalteredBB
    i32 880053187, label %originalBB10alteredBB
    i32 985853667, label %originalBB14alteredBB
    i32 -1397101263, label %originalBB18alteredBB
    i32 -385867745, label %originalBB29alteredBB
    i32 -1101162180, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB33, %return, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB18, %for.inc, %if.end, %if.then9, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.else3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB33alteredBB ], [ %retval.011, %originalBB29alteredBB ], [ %retval.011, %originalBB18alteredBB ], [ %retval.011, %originalBB14alteredBB ], [ %retval.011, %originalBB10alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.011, %return ], [ %retval.011, %originalBBpart231 ], [ %retval.011, %originalBB29 ], [ %retval.011, %for.end ], [ %retval.011, %originalBBpart227 ], [ %retval.011, %originalBB18 ], [ %retval.011, %for.inc ], [ %retval.011, %if.end ], [ %retval.011, %if.then9 ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ], [ %retval.011, %originalBBpart216 ], [ %retval.011, %originalBB14 ], [ %retval.011, %if.else3 ], [ %retval.011, %originalBBpart212 ], [ %retval.011, %originalBB10 ], [ %retval.011, %if.then2 ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then9 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.else3 ], [ %retval.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %112, %originalBB18alteredBB ], [ 2, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %return ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %.neg, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart216 ], [ 2, %originalBB14 ], [ %i.0, %if.else3 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %callalteredBB, %originalBB14alteredBB ], [ %a.0, %originalBB10alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB33 ], [ %a.0, %return ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB18 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart216 ], [ %call, %originalBB14 ], [ %a.0, %if.else3 ], [ %a.0, %originalBBpart212 ], [ %a.0, %originalBB10 ], [ %a.0, %if.then2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613781190, %originalBB33alteredBB ], [ -1915774732, %originalBB29alteredBB ], [ 400799227, %originalBB18alteredBB ], [ -1989250113, %originalBB14alteredBB ], [ -346191348, %originalBB10alteredBB ], [ -1016538702, %originalBBalteredBB ], [ %111, %originalBB33 ], [ %102, %return ], [ -503658655, %originalBBpart231 ], [ %93, %originalBB29 ], [ %84, %for.end ], [ 1156611675, %originalBBpart227 ], [ %75, %originalBB18 ], [ %66, %for.inc ], [ -837941650, %if.end ], [ -503658655, %if.then9 ], [ %57, %for.body ], [ %56, %for.cond ], [ 1156611675, %originalBBpart216 ], [ %55, %originalBB14 ], [ %46, %if.else3 ], [ -503658655, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %if.then2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -503658655, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1925163279, i32 -17208447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %9 = select i1 %8, i32 -1016538702, i32 378686220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1615798641, i32 378686220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -348805216, i32 1598978026
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -346191348, i32 880053187
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1499035086, i32 880053187
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1989250113, i32 985853667
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call = tail call double @sqrt(double %convalteredBB) #3
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 349222089, i32 985853667
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %cmp5 = fcmp oge double %a.0, %conv4
  %56 = select i1 %cmp5, i32 1564134215, i32 -610140818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp7, i32 -886102169, i32 -1762998147
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 400799227, i32 -1397101263
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1853742049, i32 -1397101263
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1915774732, i32 -385867745
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -427994355, i32 -385867745
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -613781190, i32 -1101162180
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -476569383, i32 -1101162180
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1831899428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1831899428, label %first
    i32 -1854662582, label %if.then
    i32 -740789555, label %originalBB
    i32 -989412520, label %originalBBpart2
    i32 -1916816457, label %if.else
    i32 2012743797, label %for.cond
    i32 1279399005, label %originalBB11
    i32 -286506215, label %originalBBpart214
    i32 1638087923, label %for.body
    i32 1866729543, label %land.lhs.true
    i32 -745380445, label %originalBB16
    i32 -392011386, label %originalBBpart226
    i32 -782130658, label %if.then7
    i32 907832209, label %originalBB28
    i32 -1802459691, label %originalBBpart236
    i32 -2101820902, label %if.end
    i32 1237960500, label %originalBB38
    i32 1103549067, label %originalBBpart240
    i32 973849220, label %for.inc
    i32 2017133139, label %originalBB42
    i32 -1483388619, label %originalBBpart244
    i32 323038390, label %for.end
    i32 1382241361, label %if.end10
    i32 -1725779511, label %originalBBalteredBB
    i32 943810194, label %originalBB11alteredBB
    i32 624398390, label %originalBB16alteredBB
    i32 -963192831, label %originalBB28alteredBB
    i32 2009570034, label %originalBB38alteredBB
    i32 -1787882819, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB28, %if.then7, %originalBBpart226, %originalBB16, %land.lhs.true, %for.body, %originalBBpart214, %originalBB11, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %108, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2017133139, %originalBB42alteredBB ], [ 1237960500, %originalBB38alteredBB ], [ 907832209, %originalBB28alteredBB ], [ -745380445, %originalBB16alteredBB ], [ 1279399005, %originalBB11alteredBB ], [ -740789555, %originalBBalteredBB ], [ 1382241361, %for.end ], [ 2012743797, %originalBBpart244 ], [ %117, %originalBB42 ], [ %107, %for.inc ], [ 973849220, %originalBBpart240 ], [ %98, %originalBB38 ], [ %89, %if.end ], [ -2101820902, %originalBBpart236 ], [ %80, %originalBB28 ], [ %70, %if.then7 ], [ %61, %originalBBpart226 ], [ %60, %originalBB16 ], [ %50, %land.lhs.true ], [ %41, %for.body ], [ %40, %originalBBpart214 ], [ %39, %originalBB11 ], [ %28, %for.cond ], [ 2012743797, %if.else ], [ 1382241361, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1854662582, i32 -1916816457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -740789555, i32 -1725779511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -989412520, i32 -1725779511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1279399005, i32 943810194
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -2
  %cmp2 = icmp sle i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -286506215, i32 943810194
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1638087923, i32 323038390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @sushu(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %41 = select i1 %cmp4, i32 1866729543, i32 -2101820902
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -745380445, i32 624398390
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 2
  %call5 = call i32 @sushu(i32 %51)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -392011386, i32 624398390
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -782130658, i32 -2101820902
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 907832209, i32 -963192831
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 2
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %71)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1802459691, i32 -963192831
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1237960500, i32 2009570034
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1103549067, i32 2009570034
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2017133139, i32 -1787882819
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1483388619, i32 -1787882819
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 2
  %call5alteredBB = call i32 @sushu(i32 %118)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %119)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
