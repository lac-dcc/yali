; ModuleID = 'build_ollvm/programs/43/866.ll'
source_filename = "source-C-CXX/43/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 574220949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 574220949, label %first
    i32 864092161, label %if.then
    i32 -236732771, label %if.else
    i32 165648352, label %for.cond
    i32 -1110979933, label %originalBB
    i32 -731832678, label %originalBBpart2
    i32 -159351550, label %for.body
    i32 1963964156, label %for.inc
    i32 1709163422, label %for.end
    i32 432528044, label %for.cond13
    i32 -1974492128, label %originalBB29
    i32 562359811, label %originalBBpart231
    i32 -1422657124, label %for.body16
    i32 -1758124927, label %originalBB33
    i32 67404461, label %originalBBpart254
    i32 218664928, label %for.inc22
    i32 -1197812399, label %for.end23
    i32 28209589, label %if.then26
    i32 -1952929478, label %originalBB56
    i32 -1370696370, label %originalBBpart271
    i32 834249963, label %if.end
    i32 -1514941280, label %if.end28
    i32 1806899854, label %originalBBalteredBB
    i32 14605024, label %originalBB29alteredBB
    i32 -757136841, label %originalBB33alteredBB
    i32 1740023167, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %originalBBpart271, %originalBB56, %if.then26, %for.end23, %for.inc22, %originalBBpart254, %originalBB33, %for.body16, %originalBBpart231, %originalBB29, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB56alteredBB ], [ %num.addr.0, %originalBB33alteredBB ], [ %num.addr.0, %originalBB29alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart271 ], [ %num.addr.0, %originalBB56 ], [ %num.addr.0, %if.then26 ], [ %num.addr.0, %for.end23 ], [ %num.addr.0, %for.inc22 ], [ %num.addr.0, %originalBBpart254 ], [ %num.addr.0, %originalBB33 ], [ %num.addr.0, %for.body16 ], [ %num.addr.0, %originalBBpart231 ], [ %num.addr.0, %originalBB29 ], [ %num.addr.0, %for.cond13 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %rem, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ], [ %conv1, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %mul27alteredBB, %originalBB56alteredBB ], [ %82, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end ], [ %y.0, %originalBBpart271 ], [ %mul27, %originalBB56 ], [ %y.0, %if.then26 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc22 ], [ %y.0, %originalBBpart254 ], [ %50, %originalBB33 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %for.cond13 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ 0, %if.then ], [ %y.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB56 ], [ %n.0, %if.then26 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB33 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv4, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %60, %for.inc22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %conv4, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB56alteredBB ], [ %temp.0, %originalBB33alteredBB ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB56 ], [ %temp.0, %if.then26 ], [ %temp.0, %for.end23 ], [ %temp.0, %for.inc22 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB33 ], [ %temp.0, %for.body16 ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB29 ], [ %temp.0, %for.cond13 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ], [ %num.addr.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952929478, %originalBB56alteredBB ], [ -1758124927, %originalBB33alteredBB ], [ -1974492128, %originalBB29alteredBB ], [ -1110979933, %originalBBalteredBB ], [ -1514941280, %if.end ], [ 834249963, %originalBBpart271 ], [ %79, %originalBB56 ], [ %70, %if.then26 ], [ %61, %for.end23 ], [ 432528044, %for.inc22 ], [ 218664928, %originalBBpart254 ], [ %59, %originalBB33 ], [ %47, %for.body16 ], [ %38, %originalBBpart231 ], [ %37, %originalBB29 ], [ %28, %for.cond13 ], [ 432528044, %for.end ], [ 165648352, %for.inc ], [ 1963964156, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 165648352, %if.else ], [ -1514941280, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 864092161, i32 -236732771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv = sitofp i32 %num.addr.0 to double
  %call = tail call double @llvm.fabs.f64(double %conv)
  %conv1 = fptosi double %call to i32
  %conv2 = sitofp i32 %conv1 to double
  %call3 = tail call double @log10(double %conv2) #4
  %conv4 = fptosi double %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1110979933, i32 1806899854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -731832678, i32 1806899854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -159351550, i32 1709163422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv7 = sitofp i32 %i.0 to double
  %call8 = tail call double @pow(double 1.000000e+01, double %conv7) #4
  %conv9 = fptosi double %call8 to i32
  %div = sdiv i32 %num.addr.0, %conv9
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %call11 = tail call double @pow(double 1.000000e+01, double %conv7) #4
  %conv12 = fptosi double %call11 to i32
  %rem = srem i32 %num.addr.0, %conv12
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1974492128, i32 14605024
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp14 = icmp sge i32 %n.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 562359811, i32 14605024
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %38 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1422657124, i32 -1197812399
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1758124927, i32 -757136841
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = sub i32 %n.0, %i.0
  %conv19 = sitofp i32 %49 to double
  %call20 = tail call double @pow(double 1.000000e+01, double %conv19) #4
  %conv21 = fptosi double %call20 to i32
  %mul = mul nsw i32 %48, %conv21
  %50 = add i32 %mul, %y.0
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 67404461, i32 -757136841
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp slt i32 %temp.0, 0
  %61 = select i1 %cmp24, i32 28209589, i32 834249963
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1952929478, i32 1740023167
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %mul27 = sub nsw i32 0, %y.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1370696370, i32 1740023167
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %80 = load i32, i32* %arrayidx18alteredBB, align 4
  %81 = sub i32 %n.0, %i.0
  %conv19alteredBB = sitofp i32 %81 to double
  %call20alteredBB = tail call double @pow(double 1.000000e+01, double %conv19alteredBB) #4
  %conv21alteredBB = fptosi double %call20alteredBB to i32
  %mulalteredBB = mul nsw i32 %80, %conv21alteredBB
  %82 = add i32 %mulalteredBB, %y.0
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %mul27alteredBB = sub nsw i32 0, %y.0
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1918495096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1918495096, label %for.cond
    i32 -1381651679, label %originalBB
    i32 875890397, label %originalBBpart2
    i32 -2063990973, label %for.body
    i32 1663089120, label %for.inc
    i32 684870659, label %for.end
    i32 1993188850, label %originalBB14
    i32 831175973, label %originalBBpart216
    i32 -821911676, label %for.cond2
    i32 2036496971, label %originalBB18
    i32 -1128000953, label %originalBBpart220
    i32 857085177, label %for.body4
    i32 -722253832, label %for.inc8
    i32 -2118971942, label %originalBB22
    i32 1014144473, label %originalBBpart228
    i32 -1683771219, label %for.end10
    i32 -2107683016, label %originalBBalteredBB
    i32 -349841691, label %originalBB14alteredBB
    i32 -971926131, label %originalBB18alteredBB
    i32 1359745605, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc8, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %79, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %68, %originalBB22 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118971942, %originalBB22alteredBB ], [ 2036496971, %originalBB18alteredBB ], [ 1993188850, %originalBB14alteredBB ], [ -1381651679, %originalBBalteredBB ], [ -821911676, %originalBBpart228 ], [ %77, %originalBB22 ], [ %67, %for.inc8 ], [ -722253832, %for.body4 ], [ %57, %originalBBpart220 ], [ %56, %originalBB18 ], [ %47, %for.cond2 ], [ -821911676, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %for.end ], [ 1918495096, %for.inc ], [ 1663089120, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1381651679, i32 -2107683016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 875890397, i32 -2107683016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2063990973, i32 684870659
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %19 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %19)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1993188850, i32 -349841691
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 831175973, i32 -349841691
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2036496971, i32 -971926131
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 5
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1128000953, i32 -971926131
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 857085177, i32 -1683771219
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2118971942, i32 1359745605
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1014144473, i32 1359745605
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
