; ModuleID = 'build_ollvm/programs/56/1313.ll'
source_filename = "source-C-CXX/56/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %w = alloca [101 x i8], align 16
  %s = alloca [4 x i8], align 1
  %a = alloca [3 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 404277452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 404277452, label %for.cond
    i32 711804678, label %for.body
    i32 648198592, label %for.cond4
    i32 -2027833050, label %for.body10
    i32 -2068943172, label %originalBB
    i32 676277703, label %originalBBpart2
    i32 1263819241, label %for.inc
    i32 -2111143628, label %for.end
    i32 363028418, label %for.cond18
    i32 -937628223, label %for.body24
    i32 1605938824, label %for.inc30
    i32 -2131735594, label %originalBB67
    i32 343350040, label %originalBBpart278
    i32 -2012175810, label %for.end32
    i32 102765864, label %lor.lhs.false
    i32 1226791285, label %if.then
    i32 1494518137, label %if.end
    i32 1876475382, label %if.then45
    i32 890486600, label %if.end46
    i32 88227312, label %for.cond47
    i32 -368481826, label %for.body55
    i32 -1524633218, label %for.inc60
    i32 -1338810817, label %originalBB80
    i32 642081650, label %originalBBpart295
    i32 -1250138086, label %for.end62
    i32 -1273305324, label %for.inc64
    i32 -1941555542, label %originalBB97
    i32 1547502718, label %originalBBpart2105
    i32 -2007454377, label %for.end66
    i32 -1146188578, label %originalBBalteredBB
    i32 -2102628431, label %originalBB67alteredBB
    i32 1895779783, label %originalBB80alteredBB
    i32 -149358988, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB97, %for.inc64, %for.end62, %originalBBpart295, %originalBB80, %for.inc60, %for.body55, %for.cond47, %if.end46, %if.then45, %if.end, %if.then, %lor.lhs.false, %for.end32, %originalBBpart278, %originalBB67, %for.inc30, %for.body24, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %94, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %80, %originalBB97 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %93, %originalBB80alteredBB ], [ %92, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart295 ], [ %61, %originalBB80 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond47 ], [ 0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart278 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %conv17, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc64 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond47 ], [ %t.0, %if.end46 ], [ 3, %if.then45 ], [ %t.0, %if.end ], [ 2, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB67 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body10 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %91, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc30 ], [ %.neg22, %for.body24 ], [ %k.0, %for.cond18 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %14, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1941555542, %originalBB97alteredBB ], [ -1338810817, %originalBB80alteredBB ], [ -2131735594, %originalBB67alteredBB ], [ -2068943172, %originalBBalteredBB ], [ 404277452, %originalBBpart2105 ], [ %89, %originalBB97 ], [ %79, %for.inc64 ], [ -1273305324, %for.end62 ], [ 88227312, %originalBBpart295 ], [ %70, %originalBB80 ], [ %60, %for.inc60 ], [ -1524633218, %for.body55 ], [ %50, %for.cond47 ], [ 88227312, %if.end46 ], [ 890486600, %if.then45 ], [ %48, %if.end ], [ 1494518137, %if.then ], [ %47, %lor.lhs.false ], [ %46, %for.end32 ], [ 363028418, %originalBBpart278 ], [ %45, %originalBB67 ], [ %36, %for.inc30 ], [ 1605938824, %for.body24 ], [ %26, %for.cond18 ], [ 363028418, %for.end ], [ 648198592, %for.inc ], [ 1263819241, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body10 ], [ %3, %for.cond4 ], [ 648198592, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 711804678, i32 -2007454377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay49)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %2 = trunc i64 %call3 to i32
  %conv = add i32 %2, -3
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %cmp8.not = icmp ult i64 %call7, %conv5
  %3 = select i1 %cmp8.not, i32 -2111143628, i32 -2027833050
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2068943172, i32 -1146188578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom11
  store i8 %13, i8* %arrayidx12, align 1
  %14 = add i32 %k.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 676277703, i32 -1146188578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %25 = trunc i64 %call15 to i32
  %conv17 = add i32 %25, -2
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %cmp22.not = icmp ult i64 %call21, %conv19
  %26 = select i1 %cmp22.not, i32 -2012175810, i32 -937628223
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %27, i8* %arrayidx28, align 1
  %.neg22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2131735594, i32 -2102628431
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 343350040, i32 -2102628431
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %bcmp21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay37, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %cmp35 = icmp eq i32 %bcmp21, 0
  %46 = select i1 %cmp35, i32 1226791285, i32 102765864
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %bcmp20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay37, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %cmp39 = icmp eq i32 %bcmp20, 0
  %47 = select i1 %cmp39, i32 1226791285, i32 1494518137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arraydecay41, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %cmp43 = icmp eq i32 %bcmp, 0
  %48 = select i1 %cmp43, i32 1876475382, i32 890486600
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %conv48 = sext i32 %j.0 to i64
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #5
  %conv51 = sext i32 %t.0 to i64
  %49 = sub i64 %call50, %conv51
  %cmp53 = icmp ugt i64 %49, %conv48
  %50 = select i1 %cmp53, i32 -368481826, i32 -1250138086
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom56
  %51 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %51 to i32
  %putchar19 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1338810817, i32 1895779783
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 642081650, i32 1895779783
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1941555542, i32 -149358988
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1547502718, i32 -149358988
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %90 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 %90, i8* %arrayidx12alteredBB, align 1
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
