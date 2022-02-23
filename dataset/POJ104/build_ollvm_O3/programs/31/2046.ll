; ModuleID = 'build_ollvm/programs/31/2046.ll'
source_filename = "source-C-CXX/31/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [128 x i8], align 16
  %b = alloca [128 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %length_a.0 = phi i32 [ undef, %entry ], [ %length_a.0.be, %loopEntry.backedge ]
  %length_b.0 = phi i32 [ undef, %entry ], [ %length_b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2129443085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2129443085, label %for.cond
    i32 -1245884431, label %for.body
    i32 399490435, label %originalBB
    i32 1108997601, label %originalBBpart2
    i32 973411240, label %for.cond9
    i32 1985283195, label %for.body12
    i32 772038791, label %if.then
    i32 801229230, label %if.else
    i32 1917538108, label %originalBB90
    i32 1139848168, label %originalBBpart2158
    i32 -1958860534, label %while.cond
    i32 -1275911968, label %while.body
    i32 70949373, label %originalBB160
    i32 -953546255, label %originalBBpart2171
    i32 -651467786, label %while.end
    i32 599063733, label %originalBB173
    i32 271974223, label %originalBBpart2189
    i32 -1318819335, label %if.end
    i32 -177829841, label %originalBB191
    i32 -155564524, label %originalBBpart2193
    i32 1705779158, label %for.inc
    i32 1760254713, label %originalBB195
    i32 -553520420, label %originalBBpart2201
    i32 2059463043, label %for.end
    i32 423978648, label %while.cond67
    i32 -712466040, label %while.body73
    i32 1551397827, label %while.end74
    i32 -1470370962, label %for.cond75
    i32 1374855684, label %for.body78
    i32 718959321, label %for.inc83
    i32 1150991134, label %originalBB203
    i32 -829704720, label %originalBBpart2219
    i32 -1481502809, label %for.end85
    i32 1091315150, label %for.inc87
    i32 -1569824726, label %for.end89
    i32 1228662544, label %originalBB221
    i32 -984464050, label %originalBBpart2223
    i32 -1964338060, label %originalBBalteredBB
    i32 283084887, label %originalBB90alteredBB
    i32 -2004298109, label %originalBB160alteredBB
    i32 1881676232, label %originalBB173alteredBB
    i32 457704294, label %originalBB191alteredBB
    i32 -2003684364, label %originalBB195alteredBB
    i32 -825505450, label %originalBB203alteredBB
    i32 688366024, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB221, %for.end89, %for.inc87, %for.end85, %originalBBpart2219, %originalBB203, %for.inc83, %for.body78, %for.cond75, %while.end74, %while.body73, %while.cond67, %for.end, %originalBBpart2201, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB173, %while.end, %originalBBpart2171, %originalBB160, %while.body, %while.cond, %originalBBpart2158, %originalBB90, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %length_a.0.be = phi i32 [ %length_a.0, %loopEntry ], [ %length_a.0, %originalBB221alteredBB ], [ %length_a.0, %originalBB203alteredBB ], [ %length_a.0, %originalBB195alteredBB ], [ %length_a.0, %originalBB191alteredBB ], [ %length_a.0, %originalBB173alteredBB ], [ %length_a.0, %originalBB160alteredBB ], [ %length_a.0, %originalBB90alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %length_a.0, %originalBB221 ], [ %length_a.0, %for.end89 ], [ %length_a.0, %for.inc87 ], [ %length_a.0, %for.end85 ], [ %length_a.0, %originalBBpart2219 ], [ %length_a.0, %originalBB203 ], [ %length_a.0, %for.inc83 ], [ %length_a.0, %for.body78 ], [ %length_a.0, %for.cond75 ], [ %length_a.0, %while.end74 ], [ %length_a.0, %while.body73 ], [ %length_a.0, %while.cond67 ], [ %length_a.0, %for.end ], [ %length_a.0, %originalBBpart2201 ], [ %length_a.0, %originalBB195 ], [ %length_a.0, %for.inc ], [ %length_a.0, %originalBBpart2193 ], [ %length_a.0, %originalBB191 ], [ %length_a.0, %if.end ], [ %length_a.0, %originalBBpart2189 ], [ %length_a.0, %originalBB173 ], [ %length_a.0, %while.end ], [ %length_a.0, %originalBBpart2171 ], [ %length_a.0, %originalBB160 ], [ %length_a.0, %while.body ], [ %length_a.0, %while.cond ], [ %length_a.0, %originalBBpart2158 ], [ %length_a.0, %originalBB90 ], [ %length_a.0, %if.else ], [ %length_a.0, %if.then ], [ %length_a.0, %for.body12 ], [ %length_a.0, %for.cond9 ], [ %length_a.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %length_a.0, %for.body ], [ %length_a.0, %for.cond ]
  %length_b.0.be = phi i32 [ %length_b.0, %loopEntry ], [ %length_b.0, %originalBB221alteredBB ], [ %length_b.0, %originalBB203alteredBB ], [ %length_b.0, %originalBB195alteredBB ], [ %length_b.0, %originalBB191alteredBB ], [ %length_b.0, %originalBB173alteredBB ], [ %length_b.0, %originalBB160alteredBB ], [ %length_b.0, %originalBB90alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %length_b.0, %originalBB221 ], [ %length_b.0, %for.end89 ], [ %length_b.0, %for.inc87 ], [ %length_b.0, %for.end85 ], [ %length_b.0, %originalBBpart2219 ], [ %length_b.0, %originalBB203 ], [ %length_b.0, %for.inc83 ], [ %length_b.0, %for.body78 ], [ %length_b.0, %for.cond75 ], [ %length_b.0, %while.end74 ], [ %length_b.0, %while.body73 ], [ %length_b.0, %while.cond67 ], [ %length_b.0, %for.end ], [ %length_b.0, %originalBBpart2201 ], [ %length_b.0, %originalBB195 ], [ %length_b.0, %for.inc ], [ %length_b.0, %originalBBpart2193 ], [ %length_b.0, %originalBB191 ], [ %length_b.0, %if.end ], [ %length_b.0, %originalBBpart2189 ], [ %length_b.0, %originalBB173 ], [ %length_b.0, %while.end ], [ %length_b.0, %originalBBpart2171 ], [ %length_b.0, %originalBB160 ], [ %length_b.0, %while.body ], [ %length_b.0, %while.cond ], [ %length_b.0, %originalBBpart2158 ], [ %length_b.0, %originalBB90 ], [ %length_b.0, %if.else ], [ %length_b.0, %if.then ], [ %length_b.0, %for.body12 ], [ %length_b.0, %for.cond9 ], [ %length_b.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %length_b.0, %for.body ], [ %length_b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end89 ], [ %.neg41, %for.inc87 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %while.end74 ], [ %i.0, %while.body73 ], [ %i.0, %while.cond67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB173 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB160 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %194, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %j.0, %originalBB221 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %while.end74 ], [ %j.0, %while.body73 ], [ %j.0, %while.cond67 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2201 ], [ %131, %originalBB195 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB173 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %195, %originalBB203alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %191, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB221 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2219 ], [ %155, %originalBB203 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %while.end74 ], [ %143, %while.body73 ], [ %k.0, %while.cond67 ], [ 0, %for.end ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB173 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2171 ], [ %75, %originalBB160 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2158 ], [ %54, %originalBB90 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228662544, %originalBB221alteredBB ], [ 1150991134, %originalBB203alteredBB ], [ 1760254713, %originalBB195alteredBB ], [ -177829841, %originalBB191alteredBB ], [ 599063733, %originalBB173alteredBB ], [ 70949373, %originalBB160alteredBB ], [ 1917538108, %originalBB90alteredBB ], [ 399490435, %originalBBalteredBB ], [ %182, %originalBB221 ], [ %173, %for.end89 ], [ -2129443085, %for.inc87 ], [ 1091315150, %for.end85 ], [ -1470370962, %originalBBpart2219 ], [ %164, %originalBB203 ], [ %154, %for.inc83 ], [ 718959321, %for.body78 ], [ %144, %for.cond75 ], [ -1470370962, %while.end74 ], [ 423978648, %while.body73 ], [ %142, %while.cond67 ], [ 423978648, %for.end ], [ 973411240, %originalBBpart2201 ], [ %140, %originalBB195 ], [ %130, %for.inc ], [ 1705779158, %originalBBpart2193 ], [ %121, %originalBB191 ], [ %112, %if.end ], [ -1318819335, %originalBBpart2189 ], [ %103, %originalBB173 ], [ %93, %while.end ], [ -1958860534, %originalBBpart2171 ], [ %84, %originalBB160 ], [ %74, %while.body ], [ %65, %while.cond ], [ -1958860534, %originalBBpart2158 ], [ %63, %originalBB90 ], [ %45, %if.else ], [ -1318819335, %if.then ], [ %28, %for.body12 ], [ %21, %for.cond9 ], [ 973411240, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1245884431, i32 -1569824726
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
  %10 = select i1 %9, i32 399490435, i32 -1964338060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #3
  %conv8 = trunc i64 %call7 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1108997601, i32 -1964338060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = sub i32 %length_a.0, %j.0
  %cmp10 = icmp slt i32 %20, %length_b.0
  %21 = select i1 %cmp10, i32 1985283195, i32 2059463043
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, -1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = xor i32 %length_a.0, -1
  %25 = add i32 %j.0, %24
  %26 = add i32 %25, %length_b.0
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp slt i8 %23, %27
  %28 = select i1 %cmp20.not, i32 801229230, i32 772038791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %31 = xor i32 %length_a.0, -1
  %32 = add i32 %j.0, %31
  %33 = add i32 %32, %length_b.0
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %35 = add i8 %30, 48
  %36 = sub i8 %35, %34
  store i8 %36, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1917538108, i32 283084887
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %idxprom39 = sext i32 %46 to i64
  %arrayidx40 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom39
  %47 = load i8, i8* %arrayidx40, align 1
  %48 = add i32 %j.0, %length_b.0
  %49 = xor i32 %length_a.0, -1
  %50 = add i32 %48, %49
  %idxprom46 = sext i32 %50 to i64
  %arrayidx47 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom46
  %51 = load i8, i8* %arrayidx47, align 1
  %52 = add i8 %47, 58
  %53 = sub i8 %52, %51
  store i8 %53, i8* %arrayidx40, align 1
  %54 = add i32 %j.0, -2
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1139848168, i32 283084887
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom56
  %64 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %64, 48
  %65 = select i1 %cmp59, i32 -1275911968, i32 -651467786
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 70949373, i32 -2004298109
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom61
  store i8 57, i8* %arrayidx62, align 1
  %75 = add i32 %k.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -953546255, i32 -2004298109
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 599063733, i32 1881676232
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom63
  %94 = load i8, i8* %arrayidx64, align 1
  %.neg42 = add i8 %94, -1
  store i8 %.neg42, i8* %arrayidx64, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 271974223, i32 1881676232
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -177829841, i32 457704294
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -155564524, i32 457704294
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1760254713, i32 -2003684364
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -553520420, i32 -2003684364
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond67:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom68
  %141 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %141, 48
  %142 = select i1 %cmp71, i32 -712466040, i32 1551397827
  br label %loopEntry.backedge

while.body73:                                     ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end74:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %k.0, %length_a.0
  %144 = select i1 %cmp76, i32 1374855684, i32 -1481502809
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom79
  %145 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %145 to i32
  %call82 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1150991134, i32 -825505450
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -829704720, i32 -825505450
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1228662544, i32 688366024
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -984464050, i32 688366024
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %183 to i64
  %arrayidx40alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %184 = load i8, i8* %arrayidx40alteredBB, align 1
  %185 = xor i32 %length_a.0, -1
  %186 = add i32 %j.0, %185
  %187 = add i32 %186, %length_b.0
  %idxprom46alteredBB = sext i32 %187 to i64
  %arrayidx47alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %188 = load i8, i8* %arrayidx47alteredBB, align 1
  %189 = add i8 %184, 58
  %190 = sub i8 %189, %188
  store i8 %190, i8* %arrayidx40alteredBB, align 1
  %191 = add i32 %j.0, -2
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  store i8 57, i8* %arrayidx62alteredBB, align 1
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %192 = load i8, i8* %arrayidx64alteredBB, align 1
  %193 = add i8 %192, -1
  store i8 %193, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
