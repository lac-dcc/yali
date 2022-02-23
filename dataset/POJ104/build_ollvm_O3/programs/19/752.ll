; ModuleID = 'build_ollvm/programs/19/752.ll'
source_filename = "source-C-CXX/19/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x [11 x i8]], align 16
  %s2 = alloca [100 x [4 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2081940528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2081940528, label %do.body
    i32 -1926160901, label %originalBB
    i32 -854429511, label %originalBBpart2
    i32 1983944959, label %for.cond
    i32 -1215049114, label %for.body
    i32 -1171971931, label %if.then
    i32 -220595141, label %if.end
    i32 -1261301844, label %originalBB65
    i32 -1790667669, label %originalBBpart267
    i32 -1454808189, label %for.inc
    i32 -1021579549, label %originalBB69
    i32 -395095440, label %originalBBpart271
    i32 -1406231179, label %for.end
    i32 -493816612, label %originalBB73
    i32 1525380482, label %originalBBpart275
    i32 966336107, label %for.cond19
    i32 1761032349, label %for.body22
    i32 -602442725, label %originalBB77
    i32 -462739472, label %originalBBpart279
    i32 -1546383526, label %for.inc29
    i32 -1012278118, label %for.end31
    i32 -900566965, label %originalBB81
    i32 755645465, label %originalBBpart290
    i32 1898994655, label %for.cond36
    i32 -363808621, label %for.body44
    i32 282709048, label %for.inc51
    i32 24818272, label %for.end53
    i32 547323719, label %do.cond
    i32 -221393587, label %do.end
    i32 -993555380, label %originalBB92
    i32 1806014905, label %originalBBpart294
    i32 -316961748, label %originalBBalteredBB
    i32 -404105942, label %originalBB65alteredBB
    i32 1890720081, label %originalBB69alteredBB
    i32 495427252, label %originalBB73alteredBB
    i32 -2023579266, label %originalBB77alteredBB
    i32 -1045444328, label %originalBB81alteredBB
    i32 -267362150, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %do.cond, %for.end53, %for.inc51, %for.body44, %for.cond36, %originalBBpart290, %originalBB81, %for.end31, %for.inc29, %originalBBpart279, %originalBB77, %for.body22, %for.cond19, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end31 ], [ %97, %for.inc29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %142, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end53 ], [ %119, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart290 ], [ %107, %originalBB81 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end ], [ %k.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %140, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %49, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB92 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %120, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -993555380, %originalBB92alteredBB ], [ -900566965, %originalBB81alteredBB ], [ -602442725, %originalBB77alteredBB ], [ -493816612, %originalBB73alteredBB ], [ -1021579549, %originalBB69alteredBB ], [ -1261301844, %originalBB65alteredBB ], [ -1926160901, %originalBBalteredBB ], [ %139, %originalBB92 ], [ %130, %do.end ], [ %121, %do.cond ], [ 547323719, %for.end53 ], [ 1898994655, %for.inc51 ], [ 282709048, %for.body44 ], [ %117, %for.cond36 ], [ 1898994655, %originalBBpart290 ], [ %116, %originalBB81 ], [ %106, %for.end31 ], [ 966336107, %for.inc29 ], [ -1546383526, %originalBBpart279 ], [ %96, %originalBB77 ], [ %86, %for.body22 ], [ %77, %for.cond19 ], [ 966336107, %originalBBpart275 ], [ %76, %originalBB73 ], [ %67, %for.end ], [ 1983944959, %originalBBpart271 ], [ %58, %originalBB69 ], [ %48, %for.inc ], [ -1454808189, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %if.end ], [ -220595141, %if.then ], [ %21, %for.body ], [ %18, %for.cond ], [ 1983944959, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1926160901, i32 -316961748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -854429511, i32 -316961748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %idxprom = sext i32 %p.0 to i64
  %arraydecay4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %cmp = icmp ugt i64 %call5, %conv
  %18 = select i1 %cmp, i32 -1215049114, i32 -1406231179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %p.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom7, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom7, i64 %idxprom14
  %20 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %19, %20
  %21 = select i1 %cmp17, i32 -1171971931, i32 -220595141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1261301844, i32 -404105942
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1790667669, i32 -404105942
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1021579549, i32 1890720081
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -395095440, i32 1890720081
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -493816612, i32 495427252
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1525380482, i32 495427252
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %m.0
  %77 = select i1 %cmp20.not, i32 -1012278118, i32 1761032349
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -602442725, i32 -2023579266
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom23, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %putchar27 = call i32 @putchar(i32 %conv27)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -462739472, i32 -2023579266
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -900566965, i32 -1045444328
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %p.0 to i64
  %arraydecay34 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay34)
  %107 = add i32 %m.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 755645465, i32 -1045444328
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %p.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #4
  %cmp42 = icmp ugt i64 %call41, %conv37
  %117 = select i1 %cmp42, i32 -363808621, i32 24818272
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom45, i64 %idxprom47
  %118 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %118 to i32
  %putchar26 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %120 = add i32 %p.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom56, i64 0
  %arraydecay61 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom56, i64 0
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay58, i8* nonnull %arraydecay61)
  %cmp63.not = icmp eq i32 %call62, -1
  %121 = select i1 %cmp63.not, i32 -221393587, i32 -2081940528
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -993555380, i32 -267362150
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1806014905, i32 -267362150
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %p.0 to i64
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s1, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %141 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %141 to i32
  %putchar = call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %p.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %s2, i64 0, i64 %idxprom32alteredBB, i64 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay34alteredBB)
  %142 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
