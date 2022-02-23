; ModuleID = 'build_ollvm/programs/20/1469.ll'
source_filename = "source-C-CXX/20/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 600808758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600808758, label %for.cond
    i32 -317310186, label %for.body
    i32 -88340807, label %originalBB
    i32 -709599761, label %originalBBpart2
    i32 1375528706, label %for.inc
    i32 862271676, label %for.end
    i32 -1386094611, label %for.cond5
    i32 569253207, label %originalBB65
    i32 -1150843367, label %originalBBpart267
    i32 32363339, label %for.body8
    i32 535520716, label %for.cond9
    i32 -1173166932, label %originalBB69
    i32 -1264360856, label %originalBBpart271
    i32 -777619571, label %for.body12
    i32 -926479834, label %originalBB73
    i32 1867638363, label %originalBBpart277
    i32 -1316458690, label %if.then
    i32 336163245, label %if.end
    i32 -1672508791, label %originalBB79
    i32 -1243529632, label %originalBBpart281
    i32 1372834085, label %for.inc30
    i32 1274031014, label %for.end31
    i32 -760413626, label %originalBB83
    i32 354517257, label %originalBBpart285
    i32 -453298035, label %for.inc32
    i32 1982752893, label %for.end34
    i32 1453815805, label %if.then44
    i32 1260981874, label %if.end49
    i32 913266674, label %if.then52
    i32 403308494, label %if.end55
    i32 -1527481531, label %if.then58
    i32 1123607655, label %if.end62
    i32 1411775455, label %originalBB87
    i32 1691151798, label %originalBBpart289
    i32 -1751159053, label %originalBBalteredBB
    i32 -1294398904, label %originalBB65alteredBB
    i32 460889096, label %originalBB69alteredBB
    i32 154243234, label %originalBB73alteredBB
    i32 2092625629, label %originalBB79alteredBB
    i32 -414533291, label %originalBB83alteredBB
    i32 -977187521, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB87, %if.end62, %if.then58, %if.end55, %if.then52, %if.end49, %if.then44, %for.end34, %for.inc32, %originalBBpart285, %originalBB83, %for.end31, %for.inc30, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB73, %for.body12, %originalBBpart271, %originalBB69, %for.cond9, %for.body8, %originalBBpart267, %originalBB65, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end31 ], [ %105, %for.inc30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond9 ], [ %43, %for.body8 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %for.end34 ], [ %124, %for.inc32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond5 ], [ 2, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB87alteredBB ], [ %aver.0, %originalBB83alteredBB ], [ %aver.0, %originalBB79alteredBB ], [ %aver.0, %originalBB73alteredBB ], [ %aver.0, %originalBB69alteredBB ], [ %aver.0, %originalBB65alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB87 ], [ %aver.0, %if.end62 ], [ %aver.0, %if.then58 ], [ %aver.0, %if.end55 ], [ %aver.0, %if.then52 ], [ %aver.0, %if.end49 ], [ %aver.0, %if.then44 ], [ %aver.0, %for.end34 ], [ %aver.0, %for.inc32 ], [ %aver.0, %originalBBpart285 ], [ %aver.0, %originalBB83 ], [ %aver.0, %for.end31 ], [ %aver.0, %for.inc30 ], [ %aver.0, %originalBBpart281 ], [ %aver.0, %originalBB79 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart277 ], [ %aver.0, %originalBB73 ], [ %aver.0, %for.body12 ], [ %aver.0, %originalBBpart271 ], [ %aver.0, %originalBB69 ], [ %aver.0, %for.cond9 ], [ %aver.0, %for.body8 ], [ %aver.0, %originalBBpart267 ], [ %aver.0, %originalBB65 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB87 ], [ %x.0, %if.end62 ], [ %x.0, %if.then58 ], [ %x.0, %if.end55 ], [ %x.0, %if.then52 ], [ %x.0, %if.end49 ], [ %x.0, %if.then44 ], [ %sub37, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB73 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB87 ], [ %y.0, %if.end62 ], [ %y.0, %if.then58 ], [ %y.0, %if.end55 ], [ %y.0, %if.then52 ], [ %y.0, %if.end49 ], [ %y.0, %if.then44 ], [ %sub41, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB73 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then58 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then44 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411775455, %originalBB87alteredBB ], [ -760413626, %originalBB83alteredBB ], [ -1672508791, %originalBB79alteredBB ], [ -926479834, %originalBB73alteredBB ], [ -1173166932, %originalBB69alteredBB ], [ 569253207, %originalBB65alteredBB ], [ -88340807, %originalBBalteredBB ], [ %154, %originalBB87 ], [ %145, %if.end62 ], [ 1123607655, %if.then58 ], [ %134, %if.end55 ], [ 403308494, %if.then52 ], [ %132, %if.end49 ], [ 1260981874, %if.then44 ], [ %128, %for.end34 ], [ -1386094611, %for.inc32 ], [ -453298035, %originalBBpart285 ], [ %123, %originalBB83 ], [ %114, %for.end31 ], [ 535520716, %for.inc30 ], [ 1372834085, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %if.end ], [ 336163245, %if.then ], [ %83, %originalBBpart277 ], [ %82, %originalBB73 ], [ %71, %for.body12 ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %52, %for.cond9 ], [ 535520716, %for.body8 ], [ %42, %originalBBpart267 ], [ %41, %originalBB65 ], [ %31, %for.cond5 ], [ -1386094611, %for.end ], [ 600808758, %for.inc ], [ 1375528706, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 862271676, i32 -317310186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -88340807, i32 -1751159053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to float
  %add = fadd float %sum.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -709599761, i32 -1751159053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 569253207, i32 -1294398904
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1150843367, i32 -1294398904
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 32363339, i32 1982752893
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1173166932, i32 460889096
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1264360856, i32 460889096
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -777619571, i32 1274031014
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -926479834, i32 154243234
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg27 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %72, %73
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1867638363, i32 154243234
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1316458690, i32 336163245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %85 = add i32 %j.0, 1
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  store i32 %86, i32* %arrayidx21, align 4
  store i32 %84, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1672508791, i32 2092625629
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1243529632, i32 2092625629
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -760413626, i32 -414533291
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 354517257, i32 -414533291
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx53, align 4
  %conv36 = sitofp i32 %125 to float
  %sub37 = fsub float %aver.0, %conv36
  %126 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %127 to float
  %sub41 = fsub float %conv40, %aver.0
  %cmp42 = fcmp oeq float %sub37, %sub41
  %128 = select i1 %cmp42, i32 1453815805, i32 1260981874
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx53, align 4
  %130 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %131)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %cmp50 = fcmp ogt float %x.0, %y.0
  %132 = select i1 %cmp50, i32 913266674, i32 403308494
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = fcmp olt float %x.0, %y.0
  %134 = select i1 %cmp56, i32 -1527481531, i32 1123607655
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1411775455, i32 -977187521
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1691151798, i32 -977187521
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %155 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %155 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
