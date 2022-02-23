; ModuleID = 'build_ollvm/programs/67/497.ll'
source_filename = "source-C-CXX/67/497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prove(i32 %x) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv1 = sitofp i32 %x to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555176882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555176882, label %first
    i32 717991828, label %if.then
    i32 -1829605392, label %originalBB
    i32 1424684745, label %originalBBpart2
    i32 1043407769, label %if.else
    i32 -201407041, label %for.cond
    i32 468294818, label %for.body
    i32 1718132876, label %if.then7
    i32 -625742758, label %originalBB9
    i32 305923144, label %originalBBpart211
    i32 -812183942, label %if.end
    i32 -380399879, label %for.inc
    i32 899605695, label %originalBB13
    i32 402535540, label %originalBBpart220
    i32 -1672221851, label %for.end
    i32 -946269437, label %if.end8
    i32 775777693, label %originalBBalteredBB
    i32 1695702076, label %originalBB9alteredBB
    i32 -879242049, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %originalBBpart220, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then7, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB13alteredBB ], [ 0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %for.end ], [ %y.0, %originalBBpart220 ], [ %y.0, %originalBB13 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %y.0, %if.then7 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart220 ], [ %48, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 899605695, %originalBB13alteredBB ], [ -625742758, %originalBB9alteredBB ], [ -1829605392, %originalBBalteredBB ], [ -946269437, %for.end ], [ -201407041, %originalBBpart220 ], [ %57, %originalBB13 ], [ %47, %for.inc ], [ -380399879, %if.end ], [ -812183942, %originalBBpart211 ], [ %38, %originalBB9 ], [ %29, %if.then7 ], [ %20, %for.body ], [ %19, %for.cond ], [ -201407041, %if.else ], [ -946269437, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp, i32 717991828, i32 1043407769
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
  %9 = select i1 %8, i32 -1829605392, i32 775777693
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
  %18 = select i1 %17, i32 1424684745, i32 775777693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %cmp2 = fcmp oge double %call, %conv
  %19 = select i1 %cmp2, i32 468294818, i32 -1672221851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %x, %i.0
  %cmp5 = icmp eq i32 %rem4, 0
  %20 = select i1 %cmp5, i32 1718132876, i32 -812183942
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -625742758, i32 1695702076
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 305923144, i32 1695702076
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 899605695, i32 -879242049
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 402535540, i32 -879242049
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %y.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504946705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504946705, label %for.cond
    i32 349930165, label %for.body
    i32 -1653515070, label %for.cond1
    i32 -1730690015, label %originalBB
    i32 256101480, label %originalBBpart2
    i32 -1241506160, label %for.body3
    i32 -968684848, label %if.then
    i32 1262190882, label %originalBB18
    i32 -797915112, label %originalBBpart220
    i32 1165255747, label %if.else
    i32 -280102492, label %if.end
    i32 -1403868588, label %land.lhs.true
    i32 344118844, label %if.then9
    i32 -257333826, label %if.else11
    i32 254078617, label %originalBB22
    i32 1041299534, label %originalBBpart224
    i32 -344657250, label %if.end12
    i32 104711398, label %originalBB26
    i32 969911078, label %originalBBpart228
    i32 -1131212496, label %for.inc
    i32 380582987, label %originalBB30
    i32 499320848, label %originalBBpart238
    i32 2023427725, label %for.end
    i32 -1822054845, label %for.inc13
    i32 -679011741, label %originalBB40
    i32 2051904149, label %originalBBpart248
    i32 1110185276, label %for.end15
    i32 -1966095897, label %originalBB50
    i32 -993818911, label %originalBBpart252
    i32 -680964591, label %originalBBalteredBB
    i32 330886750, label %originalBB18alteredBB
    i32 760105362, label %originalBB22alteredBB
    i32 678174546, label %originalBB26alteredBB
    i32 1220790211, label %originalBB30alteredBB
    i32 1052090739, label %originalBB40alteredBB
    i32 -1251695982, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB50, %for.end15, %originalBBpart248, %originalBB40, %for.inc13, %for.end, %originalBBpart238, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %if.end12, %originalBBpart224, %originalBB22, %if.else11, %if.then9, %land.lhs.true, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBB22alteredBB ], [ %l.0, %originalBB18alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB50 ], [ %l.0, %for.end15 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB40 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB30 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %if.end12 ], [ %l.0, %originalBBpart224 ], [ %l.0, %originalBB22 ], [ %l.0, %if.else11 ], [ %l.0, %if.then9 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end ], [ %40, %if.else ], [ %l.0, %originalBBpart220 ], [ %l.0, %originalBB18 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBB26alteredBB ], [ %y.0, %originalBB22alteredBB ], [ %y.0, %originalBB18alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB50 ], [ %y.0, %for.end15 ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB40 ], [ %y.0, %for.inc13 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB30 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB26 ], [ %y.0, %if.end12 ], [ %y.0, %originalBBpart224 ], [ %y.0, %originalBB22 ], [ %y.0, %if.else11 ], [ %y.0, %if.then9 ], [ %y.0, %land.lhs.true ], [ %call6, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart220 ], [ %y.0, %originalBB18 ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %134, %originalBB40alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart248 ], [ %.neg14, %originalBB40 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB50 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart238 ], [ %88, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.else11 ], [ %k.0, %if.then9 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 3, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %p.0, %originalBB18alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB50 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB40 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB30 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %p.0, %if.else11 ], [ 1, %if.then9 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart220 ], [ %p.0, %originalBB18 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1966095897, %originalBB50alteredBB ], [ -679011741, %originalBB40alteredBB ], [ 380582987, %originalBB30alteredBB ], [ 104711398, %originalBB26alteredBB ], [ 254078617, %originalBB22alteredBB ], [ 1262190882, %originalBB18alteredBB ], [ -1730690015, %originalBBalteredBB ], [ %133, %originalBB50 ], [ %124, %for.end15 ], [ -504946705, %originalBBpart248 ], [ %115, %originalBB40 ], [ %106, %for.inc13 ], [ -1822054845, %for.end ], [ -1653515070, %originalBBpart238 ], [ %97, %originalBB30 ], [ %87, %for.inc ], [ -1131212496, %originalBBpart228 ], [ %78, %originalBB26 ], [ %69, %if.end12 ], [ -344657250, %originalBBpart224 ], [ %60, %originalBB22 ], [ %51, %if.else11 ], [ -344657250, %if.then9 ], [ %42, %land.lhs.true ], [ %41, %if.end ], [ -280102492, %if.else ], [ -1131212496, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1653515070, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp ugt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1110185276, i32 349930165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1730690015, i32 -680964591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = lshr i32 %i.0, 1
  %cmp2 = icmp ule i32 %k.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 256101480, i32 -680964591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1241506160, i32 2023427725
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %p.0, 1
  %21 = select i1 %cmp4, i32 -968684848, i32 1165255747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1262190882, i32 330886750
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -797915112, i32 330886750
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = call i32 @prove(i32 %k.0)
  %call6 = call i32 @prove(i32 %l.0)
  %cmp7 = icmp eq i32 %call5, 1
  %41 = select i1 %cmp7, i32 -1403868588, i32 -257333826
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %y.0, 1
  %42 = select i1 %cmp8, i32 344118844, i32 -257333826
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 254078617, i32 760105362
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1041299534, i32 760105362
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 104711398, i32 678174546
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 969911078, i32 678174546
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 380582987, i32 1220790211
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %88 = add i32 %k.0, 2
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 499320848, i32 1220790211
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -679011741, i32 1052090739
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 2
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2051904149, i32 1052090739
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1966095897, i32 -1251695982
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -993818911, i32 -1251695982
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
