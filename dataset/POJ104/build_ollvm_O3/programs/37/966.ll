; ModuleID = 'build_ollvm/programs/37/966.ll'
source_filename = "source-C-CXX/37/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x double*], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1570715388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1570715388, label %while.cond
    i32 -880820935, label %while.body
    i32 -1064431133, label %if.then
    i32 1925515695, label %originalBB
    i32 241407647, label %originalBBpart2
    i32 -901268600, label %if.else
    i32 1234289918, label %originalBB36
    i32 -1742622208, label %originalBBpart238
    i32 115374591, label %for.cond
    i32 437871050, label %for.body
    i32 -1372071501, label %for.inc
    i32 1956541186, label %originalBB40
    i32 -394758741, label %originalBBpart247
    i32 -874932635, label %for.end
    i32 325545625, label %for.cond9
    i32 -2047295316, label %for.body12
    i32 993750330, label %originalBB49
    i32 467764482, label %originalBBpart257
    i32 -816890035, label %for.inc15
    i32 -576681447, label %originalBB59
    i32 1971172680, label %originalBBpart263
    i32 1780376700, label %for.end17
    i32 1566104467, label %for.cond18
    i32 1987724295, label %originalBB65
    i32 -1773784730, label %originalBBpart279
    i32 1060360665, label %for.body22
    i32 1275648965, label %for.inc28
    i32 105557938, label %for.end30
    i32 -438601834, label %originalBB81
    i32 -1018028678, label %originalBBpart297
    i32 -1077863539, label %if.end
    i32 484929697, label %while.end
    i32 809452605, label %originalBB99
    i32 1606632481, label %originalBBpart2101
    i32 1832517722, label %originalBBalteredBB
    i32 1548512249, label %originalBB36alteredBB
    i32 -2063249976, label %originalBB40alteredBB
    i32 -159992818, label %originalBB49alteredBB
    i32 -554357702, label %originalBB59alteredBB
    i32 -1792516693, label %originalBB65alteredBB
    i32 -1671612856, label %originalBB81alteredBB
    i32 435826744, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %if.end, %originalBBpart297, %originalBB81, %for.end30, %for.inc28, %for.body22, %originalBBpart279, %originalBB65, %for.cond18, %for.end17, %originalBBpart263, %originalBB59, %for.inc15, %originalBBpart257, %originalBB49, %for.body12, %for.cond9, %for.end, %originalBBpart247, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart238, %originalBB36, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB99 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB65 ], [ %b.0, %for.cond18 ], [ %div, %for.end17 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB49 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB40 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %addalteredBB, %originalBB49alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB99 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %add27, %for.body22 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond18 ], [ 0.000000e+00, %for.end17 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.inc15 ], [ %sum.0, %originalBBpart257 ], [ %add, %originalBB49 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %169, %originalBB59alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %166, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end30 ], [ %127, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart263 ], [ %.neg22, %originalBB59 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart247 ], [ %.neg23, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %138, %originalBB81 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809452605, %originalBB99alteredBB ], [ -438601834, %originalBB81alteredBB ], [ 1987724295, %originalBB65alteredBB ], [ -576681447, %originalBB59alteredBB ], [ 993750330, %originalBB49alteredBB ], [ 1956541186, %originalBB40alteredBB ], [ 1234289918, %originalBB36alteredBB ], [ 1925515695, %originalBBalteredBB ], [ %165, %originalBB99 ], [ %156, %while.end ], [ 1570715388, %if.end ], [ -1077863539, %originalBBpart297 ], [ %147, %originalBB81 ], [ %136, %for.end30 ], [ 1566104467, %for.inc28 ], [ 1275648965, %for.body22 ], [ %124, %originalBBpart279 ], [ %123, %originalBB65 ], [ %112, %for.cond18 ], [ 1566104467, %for.end17 ], [ 325545625, %originalBBpart263 ], [ %102, %originalBB59 ], [ %93, %for.inc15 ], [ -816890035, %originalBBpart257 ], [ %84, %originalBB49 ], [ %73, %for.body12 ], [ %64, %for.cond9 ], [ 325545625, %for.end ], [ 115374591, %originalBBpart247 ], [ %61, %originalBB40 ], [ %52, %for.inc ], [ -1372071501, %for.body ], [ %42, %for.cond ], [ 115374591, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %if.else ], [ -1077863539, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -880820935, i32 484929697
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1064431133, i32 -901268600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1925515695, i32 1832517722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 48)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 241407647, i32 1832517722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1234289918, i32 1548512249
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1742622208, i32 1548512249
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp4.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp4.not, i32 -874932635, i32 437871050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom
  %43 = bitcast double** %arrayidx to i8**
  store i8* %call5, i8** %43, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %call5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1956541186, i32 -2063249976
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -394758741, i32 -2063249976
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp11.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp11.not, i32 1780376700, i32 -2047295316
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 993750330, i32 -159992818
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom13
  %74 = load double*, double** %arrayidx14, align 8
  %75 = load double, double* %74, align 8
  %add = fadd double %sum.0, %75
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 467764482, i32 -159992818
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -576681447, i32 -554357702
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1971172680, i32 -554357702
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %conv = sitofp i32 %103 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1987724295, i32 -1792516693
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp20 = icmp sle i32 %i.0, %114
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1773784730, i32 -1792516693
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %124 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1060360665, i32 105557938
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom23
  %125 = load double*, double** %arrayidx24, align 8
  %126 = load double, double* %125, align 8
  %sub25 = fsub double %126, %b.0
  %square = fmul double %sub25, %sub25
  %add27 = fadd double %sum.0, %square
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -438601834, i32 -1671612856
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %137 to double
  %div32 = fdiv double %sum.0, %conv31
  %call33 = call double @sqrt(double %div32) #5
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call33)
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1018028678, i32 -1671612856
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 809452605, i32 435826744
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1606632481, i32 435826744
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom13alteredBB
  %167 = load double*, double** %arrayidx14alteredBB, align 8
  %168 = load double, double* %167, align 8
  %addalteredBB = fadd double %sum.0, %168
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %170 to double
  %div32alteredBB = fdiv double %sum.0, %conv31alteredBB
  %call33alteredBB = call double @sqrt(double %div32alteredBB) #5
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call33alteredBB)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
